import 'package:flutter/material.dart';
import 'package:frezka/components/view_all_label_component.dart';
import 'package:frezka/screens/booking/component/booking_step2_component.dart';
import 'package:frezka/screens/booking/component/customer_review_component.dart';
import 'package:frezka/screens/services/models/service_response.dart';
import 'package:nb_utils/nb_utils.dart';

import '../../../components/common_row_text_widget.dart';
import '../../../main.dart';
import '../../../utils/colors.dart';
import '../../../utils/constants.dart';
import '../model/booking_list_response.dart';

class BookingInformationComponent extends StatefulWidget {
  final BookingListData booking;
  final String? bookingStatus;
  final List<ServiceListData> serviceList;

  BookingInformationComponent({required this.booking, this.bookingStatus, required this.serviceList});

  @override
  State<BookingInformationComponent> createState() => _BookingInformationComponentState();
}

class _BookingInformationComponentState extends State<BookingInformationComponent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ViewAllLabel(
          label: locale.bookingInformation,
          trailingText: locale.change,
          trailingTextColor: lightPrimaryColor,
          isShowAll: widget.bookingStatus == BookingStatusConst.PENDING ? true : false,
          onTap: () {
            BookingStep2Component(
              isFromBookingInfoDetail: true,
              bookingId: widget.booking.id,
              employeeId: widget.booking.employeeId,
              serviceList: widget.serviceList,
            ).launch(context);
          },
        ),
        Container(
          decoration: boxDecorationDefault(color: context.cardColor),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CommonRowTextWidget(leadingText: '${locale.date} & ${locale.time}', trailingText: '${widget.booking.bookingDate} At ${widget.booking.bookingTime}'),
              10.height,
              CommonRowTextWidget(leadingText: locale.specialist, trailingText: widget.booking.employeeName.validate()),
              10.height,
              CommonRowTextWidget(leadingText: locale.status, trailingText: widget.booking.statusLabel),
            ],
          ),
        ),
        if (widget.booking.note.validate().isNotEmpty)
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              24.height,
              Text(locale.serviceNote, style: boldTextStyle(size: LABEL_TEXT_SIZE)),
              8.height,
              Container(
                decoration: boxDecorationDefault(color: context.cardColor),
                padding: EdgeInsets.all(16),
                width: context.width(),
                child: ReadMoreText(widget.booking.note.validate(), style: primaryTextStyle(), textAlign: TextAlign.justify, colorClickableText: primaryColor),
              ),
            ],
          ),
        CustomerReviewComponent(
          bookingStatus: widget.booking.status,
          staffId: widget.booking.employeeId,
          customerReview: widget.booking.customerReview,
          employeeName: widget.booking.employeeName.validate(),
        ),
      ],
    );
  }
}
