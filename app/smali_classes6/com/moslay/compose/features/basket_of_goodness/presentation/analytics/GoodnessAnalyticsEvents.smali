.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/analytics/GoodnessAnalyticsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008Z\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/analytics/GoodnessAnalyticsEvents;",
        "",
        "<init>",
        "()V",
        "BANK_SADAQAH_HOME",
        "",
        "BANK_SADAQAH_DASH",
        "SALA_HOME_ICON_CLICK",
        "SALA_HOME_DASH_CLICK",
        "DONATION_LOG_ADD_TAP",
        "BASKET_HOME_ZAKAT_CLICK",
        "BASKET_HOME_SADQAQAH_CLICK",
        "BASKET_HOME_ZAKAT_CALC_CLICK",
        "BASKET_HOME_DONATION_LOG_CLICK",
        "BASKET_HOME_QUICK_DONATION_CLICK",
        "SADAQA_TOTAL_AMOUNT",
        "SADAQA_SELECT_CATEGORY",
        "SADAQA_REMINDER",
        "QUICK_SADAQA_CLICK",
        "QUICK_ZAKAT_CLICK",
        "QUICK_AMOUNT_CLICK",
        "DONATION_LOG_MONTH",
        "DONATION_LOG_FILTER",
        "DONATION_LOG_PAY",
        "DONATION_LOG_POSTPONE",
        "DONATION_FILTER_TYPE",
        "DONATION_FILTER_DATE",
        "SADAQAH_DONATE_NOW",
        "SADAQAH_DONATE_LATER",
        "ADD_DONATION_TAP",
        "DONATION_CONFIRM",
        "DONATION_CANCEL",
        "DONATE_LATER_CONFIRM",
        "DONATE_LATER_CANCEL",
        "QUICK_DONATE_NOW",
        "QUICK_DONATE_LATER",
        "QUICK_DONATE_CONFIRM",
        "QUICK_DONATE_CANCEL",
        "PAY_ZAKAT_DONATE_NOW",
        "PAY_ZAKAT_DONATE_LATER",
        "CALC_FROM_ZAKAT",
        "CHOOSE_CURRENCY",
        "CASH_CATEGORY",
        "GOLD_CATEGORY",
        "SILVER_CATEGORY",
        "TRADE_CATEGORY",
        "STOCKS_CATEGORY",
        "SAVE_IN_MONEY",
        "SAVE_IN_LIVESTOCKS",
        "SAVE_IN_PLANTS",
        "CASH_INSERT_AMOUNT",
        "CASH_CHOOSE_CURRENCY",
        "CASH_ADD",
        "CASH_REMOVE",
        "GOLD_INSERT_AMOUNT",
        "GOLD_UPDATE_PRICE",
        "SILVER_INSERT_AMOUNT",
        "SILVER_UPDATE_PRICE",
        "TRADE_INSERT_AMOUNT",
        "STOCKS_INSERT_NAME",
        "STOCKS_INSERT_COUNT",
        "STOCKS_INSERT_VALUE",
        "STOCKS_ADD",
        "STOCKS_REMOVE",
        "SAVE_DIALOG_CLOSE",
        "SAVE_DIALOG_SHOW_ZAKAT",
        "TRANSFER_DIALOG_CLOSE",
        "TRANSFER_DIALOG_SAVE",
        "CAMEL_COUNT_CHANGE",
        "COW_COUNT_CHANGE",
        "SHEEP_COUNT_CHANGE",
        "CAMEL_PRICE_CHANGE",
        "COW_PRICE_CHANGE",
        "SHEEP_PRICE_CHANGE",
        "LIVESTOCKS_ADD",
        "LIVESTOCKS_REMOVE",
        "PLANTS_TYPE_INSERT",
        "PLANTS_WEIGHT_INSERT",
        "PLANTS_PRICE_INSERT",
        "PLANTS_IRRIGATION_CHANGE",
        "PLANTS_ADD",
        "PLANTS_REMOVE",
        "SAVED_ZAKAT_DONATE_NOW",
        "SAVED_ZAKAT_DONATE_LATER",
        "PAY_ZAKAT_PICK_FIELD",
        "PAY_ZAKAT_AMOUNT",
        "PAY_ZAKAT_REMINDER",
        "PAY_ZAKAT_DONATE_LATER_CONFIRMED",
        "PAY_ZAKAT_DONATE_LATER_CANCELED",
        "SAVED_ZAKAT_PICK_FIELD",
        "SAVED_ZAKAT_AMOUNT",
        "SAVED_ZAKAT_REMINDER",
        "SAVED_ZAKAT_DONATE_LATER_CONFIRMED",
        "SAVED_ZAKAT_DONATE_LATER_CANCELED",
        "SAVED_ZAKAT_EXPAND_CARD",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ADD_DONATION_TAP:Ljava/lang/String; = "donate_now_plus_click"

.field public static final BANK_SADAQAH_DASH:Ljava/lang/String; = "bankSadaqah_dash_Click"

.field public static final BANK_SADAQAH_HOME:Ljava/lang/String; = "bankSadaqah_home_Click"

.field public static final BASKET_HOME_DONATION_LOG_CLICK:Ljava/lang/String; = "donation_log_click"

.field public static final BASKET_HOME_QUICK_DONATION_CLICK:Ljava/lang/String; = "quick_donation_click"

.field public static final BASKET_HOME_SADQAQAH_CLICK:Ljava/lang/String; = "sadaqah_click"

.field public static final BASKET_HOME_ZAKAT_CALC_CLICK:Ljava/lang/String; = "zakatCalc_click"

.field public static final BASKET_HOME_ZAKAT_CLICK:Ljava/lang/String; = "zakat_click"

.field public static final CALC_FROM_ZAKAT:Ljava/lang/String; = "zakat_calculator_click"

.field public static final CAMEL_COUNT_CHANGE:Ljava/lang/String; = "camelCountInsert"

.field public static final CAMEL_PRICE_CHANGE:Ljava/lang/String; = "camelPriceInsert"

.field public static final CASH_ADD:Ljava/lang/String; = "cashAdd"

.field public static final CASH_CATEGORY:Ljava/lang/String; = "cashCategory"

.field public static final CASH_CHOOSE_CURRENCY:Ljava/lang/String; = "cashChooseCurrency"

.field public static final CASH_INSERT_AMOUNT:Ljava/lang/String; = "cashInsertAmount"

.field public static final CASH_REMOVE:Ljava/lang/String; = "cashRemove"

.field public static final CHOOSE_CURRENCY:Ljava/lang/String; = "chooseCurrency"

.field public static final COW_COUNT_CHANGE:Ljava/lang/String; = "cowCountInsert"

.field public static final COW_PRICE_CHANGE:Ljava/lang/String; = "cowPriceInsert"

.field public static final DONATE_LATER_CANCEL:Ljava/lang/String; = "donate_later_canceled"

.field public static final DONATE_LATER_CONFIRM:Ljava/lang/String; = "donate_later_confirmed"

.field public static final DONATION_CANCEL:Ljava/lang/String; = "donation_canceled"

.field public static final DONATION_CONFIRM:Ljava/lang/String; = "donation_confirmed"

.field public static final DONATION_FILTER_DATE:Ljava/lang/String; = "donationFilter_date"

.field public static final DONATION_FILTER_TYPE:Ljava/lang/String; = "donationFilter_type"

.field public static final DONATION_LOG_ADD_TAP:Ljava/lang/String; = "donation_log_plus_click"

.field public static final DONATION_LOG_FILTER:Ljava/lang/String; = "donationLog_filter_click"

.field public static final DONATION_LOG_MONTH:Ljava/lang/String; = "donationLog_month"

.field public static final DONATION_LOG_PAY:Ljava/lang/String; = "donationLog_pay_click"

.field public static final DONATION_LOG_POSTPONE:Ljava/lang/String; = "donationLog_Postpone_click"

.field public static final GOLD_CATEGORY:Ljava/lang/String; = "goldCategory"

.field public static final GOLD_INSERT_AMOUNT:Ljava/lang/String; = "goldInsertAmount"

.field public static final GOLD_UPDATE_PRICE:Ljava/lang/String; = "goldUpdatePrice"

.field public static final INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/analytics/GoodnessAnalyticsEvents;

.field public static final LIVESTOCKS_ADD:Ljava/lang/String; = "livestocksAdd"

.field public static final LIVESTOCKS_REMOVE:Ljava/lang/String; = "livestocksRemove"

.field public static final PAY_ZAKAT_AMOUNT:Ljava/lang/String; = "pay_zakat_amount"

.field public static final PAY_ZAKAT_DONATE_LATER:Ljava/lang/String; = "pay_zakat_later_click"

.field public static final PAY_ZAKAT_DONATE_LATER_CANCELED:Ljava/lang/String; = "pay_zakat_donate_later_canceled"

.field public static final PAY_ZAKAT_DONATE_LATER_CONFIRMED:Ljava/lang/String; = "pay_zakat_donate_later_confirmed"

.field public static final PAY_ZAKAT_DONATE_NOW:Ljava/lang/String; = "pay_zakat_now_click"

.field public static final PAY_ZAKAT_PICK_FIELD:Ljava/lang/String; = "pay_zakat_pick_field"

.field public static final PAY_ZAKAT_REMINDER:Ljava/lang/String; = "pay_zakat_reminder"

.field public static final PLANTS_ADD:Ljava/lang/String; = "plantsAdd"

.field public static final PLANTS_IRRIGATION_CHANGE:Ljava/lang/String; = "plantsIrrigationChange"

.field public static final PLANTS_PRICE_INSERT:Ljava/lang/String; = "plantsPriceInsert"

.field public static final PLANTS_REMOVE:Ljava/lang/String; = "plantsRemove"

.field public static final PLANTS_TYPE_INSERT:Ljava/lang/String; = "plantsTypeInsert"

.field public static final PLANTS_WEIGHT_INSERT:Ljava/lang/String; = "plantsWeightInsert"

.field public static final QUICK_AMOUNT_CLICK:Ljava/lang/String; = "quick_donate_amount"

.field public static final QUICK_DONATE_CANCEL:Ljava/lang/String; = "quick_donate_canceled"

.field public static final QUICK_DONATE_CONFIRM:Ljava/lang/String; = "quick_donate_confirmed"

.field public static final QUICK_DONATE_LATER:Ljava/lang/String; = "quick_donate_later"

.field public static final QUICK_DONATE_NOW:Ljava/lang/String; = "quick_donate_now"

.field public static final QUICK_SADAQA_CLICK:Ljava/lang/String; = "quick_donate_sadaqah"

.field public static final QUICK_ZAKAT_CLICK:Ljava/lang/String; = "quick_donate_zakat"

.field public static final SADAQAH_DONATE_LATER:Ljava/lang/String; = "donate_later_click"

.field public static final SADAQAH_DONATE_NOW:Ljava/lang/String; = "donate_now_click"

.field public static final SADAQA_REMINDER:Ljava/lang/String; = "sadaqah_reminder"

.field public static final SADAQA_SELECT_CATEGORY:Ljava/lang/String; = "sadaqah_pick_field"

.field public static final SADAQA_TOTAL_AMOUNT:Ljava/lang/String; = "sadaqah_amount"

.field public static final SALA_HOME_DASH_CLICK:Ljava/lang/String; = "sala_home_dashClick"

.field public static final SALA_HOME_ICON_CLICK:Ljava/lang/String; = "sala_home_iconClick"

.field public static final SAVED_ZAKAT_AMOUNT:Ljava/lang/String; = "saved_zakat_amount"

.field public static final SAVED_ZAKAT_DONATE_LATER:Ljava/lang/String; = "zakat_donate_later"

.field public static final SAVED_ZAKAT_DONATE_LATER_CANCELED:Ljava/lang/String; = "saved_zakat_donate_later_canceled"

.field public static final SAVED_ZAKAT_DONATE_LATER_CONFIRMED:Ljava/lang/String; = "saved_zakat_donate_later_confirmed"

.field public static final SAVED_ZAKAT_DONATE_NOW:Ljava/lang/String; = "zakat_donate_now"

.field public static final SAVED_ZAKAT_EXPAND_CARD:Ljava/lang/String; = "saved_zakat_expand_card"

.field public static final SAVED_ZAKAT_PICK_FIELD:Ljava/lang/String; = "saved_zakat_pick_field"

.field public static final SAVED_ZAKAT_REMINDER:Ljava/lang/String; = "saved_zakat_reminder"

.field public static final SAVE_DIALOG_CLOSE:Ljava/lang/String; = "saveDialogClose"

.field public static final SAVE_DIALOG_SHOW_ZAKAT:Ljava/lang/String; = "saveDialogShowZakat"

.field public static final SAVE_IN_LIVESTOCKS:Ljava/lang/String; = "saveInLiveStocks"

.field public static final SAVE_IN_MONEY:Ljava/lang/String; = "saveInMoney"

.field public static final SAVE_IN_PLANTS:Ljava/lang/String; = "saveInPlants"

.field public static final SHEEP_COUNT_CHANGE:Ljava/lang/String; = "sheepCountInsert"

.field public static final SHEEP_PRICE_CHANGE:Ljava/lang/String; = "sheepPriceInsert"

.field public static final SILVER_CATEGORY:Ljava/lang/String; = "silverCategory"

.field public static final SILVER_INSERT_AMOUNT:Ljava/lang/String; = "silverInsertAmount"

.field public static final SILVER_UPDATE_PRICE:Ljava/lang/String; = "silverUpdatePrice"

.field public static final STOCKS_ADD:Ljava/lang/String; = "stocksAdd"

.field public static final STOCKS_CATEGORY:Ljava/lang/String; = "stocksCategory"

.field public static final STOCKS_INSERT_COUNT:Ljava/lang/String; = "stocksInsertCount"

.field public static final STOCKS_INSERT_NAME:Ljava/lang/String; = "stocksInsertName"

.field public static final STOCKS_INSERT_VALUE:Ljava/lang/String; = "stocksInsertValue"

.field public static final STOCKS_REMOVE:Ljava/lang/String; = "stocksRemove"

.field public static final TRADE_CATEGORY:Ljava/lang/String; = "tradeCategory"

.field public static final TRADE_INSERT_AMOUNT:Ljava/lang/String; = "tradeInsertAmount"

.field public static final TRANSFER_DIALOG_CLOSE:Ljava/lang/String; = "transferDialogClose"

.field public static final TRANSFER_DIALOG_SAVE:Ljava/lang/String; = "transferDialogSave"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/analytics/GoodnessAnalyticsEvents;

    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/analytics/GoodnessAnalyticsEvents;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/analytics/GoodnessAnalyticsEvents;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/analytics/GoodnessAnalyticsEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
