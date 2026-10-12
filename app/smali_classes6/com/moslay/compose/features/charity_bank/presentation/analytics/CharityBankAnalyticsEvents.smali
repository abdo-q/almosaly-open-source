.class public final Lcom/moslay/compose/features/charity_bank/presentation/analytics/CharityBankAnalyticsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/analytics/CharityBankAnalyticsEvents;",
        "",
        "<init>",
        "()V",
        "MAIN_SCREEN_NAME",
        "",
        "GOAL_SCREEN_NAME",
        "DONATE_NOW_SCREEN_NAME",
        "FAILURE_SURVEY_SCREEN_NAME",
        "CHOOSE_CAMPAIGN_SCREEN_NAME",
        "FILTER_SCREEN_NAME",
        "REMINDER_DAYS_PICKER_SCREEN_NAME",
        "CURRENCY_EXCHANGE_SCREEN_NAME",
        "DONATE_NOW",
        "DONATE_LATER",
        "DONATE_LATER_CONFIRMED",
        "DONATE_LATER_CANCELED",
        "SET_MONTHLY_GOAL",
        "GOAL_TARGET",
        "GOAL_CURRENCY",
        "GOAL_REMINDER_DAY",
        "OPEN_EDIT_GOAL",
        "DONATE_WITH_US_CLICKED",
        "DONATE_ON_UR_OWN_CLICKED",
        "SADAQA_AMOUNT",
        "SADAQA_NOTE",
        "DONATE_WITHOUT_CHARITIES",
        "FILTER_DONATIONS",
        "SET_TARGET_FOR_ALL",
        "SET_TARGET_FOR_MONTH",
        "FAILURE_REASON",
        "CHARITY_DONATION_DONE",
        "CHARITY_DONATION_CANCEL",
        "CHARITIES_DONATE_NOW",
        "CONFIRMATION_POPUP",
        "DONATE_NOW_MAIN_SCREEN",
        "CODE_KEY",
        "SELECT_CHARITY",
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

.field public static final CHARITIES_DONATE_NOW:Ljava/lang/String; = "sadaqahDonate"

.field public static final CHARITY_DONATION_CANCEL:Ljava/lang/String; = "donation_canceled"

.field public static final CHARITY_DONATION_DONE:Ljava/lang/String; = "pay_sadaqah_confirm"

.field public static final CHOOSE_CAMPAIGN_SCREEN_NAME:Ljava/lang/String; = "\u0633\u0644\u0629 \u0627\u0644\u062e\u064a\u0631 \u0632\u0643\u0627\u0629 \u0627\u062e\u062a\u064a\u0627\u0631 \u0627\u0644\u0645\u0634\u0631\u0648\u0639"

.field public static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final CONFIRMATION_POPUP:Ljava/lang/String; = "sadaqa_confirm_popup"

.field public static final CURRENCY_EXCHANGE_SCREEN_NAME:Ljava/lang/String; = "\u062a\u0639\u0630\u0631 \u062a\u062d\u0648\u064a\u0644 \u0627\u0644\u0639\u0645\u0644\u0629"

.field public static final DONATE_LATER:Ljava/lang/String; = "donate_later_click"

.field public static final DONATE_LATER_CANCELED:Ljava/lang/String; = "donate_later_canceled"

.field public static final DONATE_LATER_CONFIRMED:Ljava/lang/String; = "donate_later_confirmed"

.field public static final DONATE_NOW:Ljava/lang/String; = "donate_now_click"

.field public static final DONATE_NOW_MAIN_SCREEN:Ljava/lang/String; = "donate_now_main"

.field public static final DONATE_NOW_SCREEN_NAME:Ljava/lang/String; = "\u0627\u062e\u0631\u0627\u062c \u0635\u062f\u0642\u0629"

.field public static final DONATE_ON_UR_OWN_CLICKED:Ljava/lang/String; = "donate_on_your_own"

.field public static final DONATE_WITHOUT_CHARITIES:Ljava/lang/String; = "log_sadaqa"

.field public static final DONATE_WITH_US_CLICKED:Ljava/lang/String; = "donate_with_us"

.field public static final FAILURE_REASON:Ljava/lang/String; = "donation_failure_reason"

.field public static final FAILURE_SURVEY_SCREEN_NAME:Ljava/lang/String; = "\u0627\u0633\u062a\u0628\u064a\u0627\u0646 \u0627\u062e\u0631\u0627\u062c \u0627\u0644\u0635\u062f\u0642\u0629"

.field public static final FILTER_DONATIONS:Ljava/lang/String; = "donationLog_filter_click"

.field public static final FILTER_SCREEN_NAME:Ljava/lang/String; = "\u062a\u0635\u0641\u064a\u0629 \u0633\u062c\u0644 \u0627\u0644\u0635\u062f\u0642\u0627\u062a"

.field public static final GOAL_CURRENCY:Ljava/lang/String; = "goal_currency"

.field public static final GOAL_REMINDER_DAY:Ljava/lang/String; = "goal_reminder_day"

.field public static final GOAL_SCREEN_NAME:Ljava/lang/String; = "\u062a\u062d\u062f\u064a\u062f \u0627\u0644\u0647\u062f\u0641 \u0627\u0644\u0634\u0647\u0631\u064a"

.field public static final GOAL_TARGET:Ljava/lang/String; = "goal_target"

.field public static final INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/analytics/CharityBankAnalyticsEvents;

.field public static final MAIN_SCREEN_NAME:Ljava/lang/String; = "\u0628\u0646\u0643 \u0627\u0644\u0635\u062f\u0642\u0627\u062a"

.field public static final OPEN_EDIT_GOAL:Ljava/lang/String; = "open_edit_goal_screen"

.field public static final REMINDER_DAYS_PICKER_SCREEN_NAME:Ljava/lang/String; = "\u0627\u064a\u0627\u0645 \u0627\u0644\u062a\u0630\u0643\u064a\u0631"

.field public static final SADAQA_AMOUNT:Ljava/lang/String; = "sadaqa_amount"

.field public static final SADAQA_NOTE:Ljava/lang/String; = "sadaqa_note"

.field public static final SELECT_CHARITY:Ljava/lang/String; = "highlightCampaign"

.field public static final SET_MONTHLY_GOAL:Ljava/lang/String; = "set_monthly_goal"

.field public static final SET_TARGET_FOR_ALL:Ljava/lang/String; = "set_new_target_for_all_goals"

.field public static final SET_TARGET_FOR_MONTH:Ljava/lang/String; = "set_new_target_for_all_goals"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/analytics/CharityBankAnalyticsEvents;

    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/presentation/analytics/CharityBankAnalyticsEvents;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/presentation/analytics/CharityBankAnalyticsEvents;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/analytics/CharityBankAnalyticsEvents;

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
