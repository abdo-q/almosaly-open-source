.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\"\u0010-\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0010\u00103\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00100J\u0010\u00104\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0010\u00105\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00100J\u0012\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00100J\u0010\u0010;\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00100J\u0010\u0010<\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00100J\u0010\u0010=\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00100J\u0010\u0010>\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00100J\u0012\u0010?\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00100J\u0010\u0010B\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00100J\u0098\u0002\u0010C\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u00106J\u001a\u0010I\u001a\u00020\u00102\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008I\u0010JR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010K\u001a\u0004\u0008L\u0010&R)\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010M\u001a\u0004\u0008N\u0010(R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010O\u001a\u0004\u0008P\u0010*R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Q\u001a\u0004\u0008R\u0010,R)\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010S\u001a\u0004\u0008T\u0010.R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010U\u001a\u0004\u0008V\u00100R\u0017\u0010\u0012\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010U\u001a\u0004\u0008W\u00100R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010U\u001a\u0004\u0008X\u00100R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010U\u001a\u0004\u0008Y\u00100R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010U\u001a\u0004\u0008Z\u00100R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010[\u001a\u0004\u0008\\\u00106R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010U\u001a\u0004\u0008\u0018\u00100R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010]\u001a\u0004\u0008^\u00109R\u0017\u0010\u001a\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010U\u001a\u0004\u0008_\u00100R\u0017\u0010\u001b\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010U\u001a\u0004\u0008\u001b\u00100R\u0017\u0010\u001c\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010U\u001a\u0004\u0008`\u00100R\u0017\u0010\u001d\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010U\u001a\u0004\u0008a\u00100R\u0017\u0010\u001e\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010U\u001a\u0004\u0008b\u00100R\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010c\u001a\u0004\u0008d\u0010@R\u0017\u0010!\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010U\u001a\u0004\u0008e\u00100R\u0017\u0010\"\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010U\u001a\u0004\u0008f\u00100\u00a8\u0006g"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "goal",
        "",
        "",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "groupedSadaqat",
        "pendingSadaqatForToday",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "typesFilter",
        "Lkotlin/l;",
        "",
        "datesFilter",
        "",
        "showFilterBottomSheet",
        "showDonateNowBottomSheet",
        "showGoalDetailsBottomSheet",
        "hasGoals",
        "charitiesAvailable",
        "",
        "appLanguage",
        "isRtl",
        "sadaqaToComplete",
        "showDatePickerBottomSheet",
        "isFirstMonth",
        "showToastMessage",
        "showCharitiesBottomSheet",
        "showDonationConfirmationDialog",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
        "selectedCharity",
        "showUpdateTargetDialog",
        "showFailedFailedSurveyBottomSheet",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZ)V",
        "component1",
        "()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/util/Set;",
        "component5",
        "()Lkotlin/l;",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()I",
        "component12",
        "component13",
        "()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
        "component20",
        "component21",
        "copy",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "getGoal",
        "Ljava/util/Map;",
        "getGroupedSadaqat",
        "Ljava/util/List;",
        "getPendingSadaqatForToday",
        "Ljava/util/Set;",
        "getTypesFilter",
        "Lkotlin/l;",
        "getDatesFilter",
        "Z",
        "getShowFilterBottomSheet",
        "getShowDonateNowBottomSheet",
        "getShowGoalDetailsBottomSheet",
        "getHasGoals",
        "getCharitiesAvailable",
        "I",
        "getAppLanguage",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "getSadaqaToComplete",
        "getShowDatePickerBottomSheet",
        "getShowToastMessage",
        "getShowCharitiesBottomSheet",
        "getShowDonationConfirmationDialog",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
        "getSelectedCharity",
        "getShowUpdateTargetDialog",
        "getShowFailedFailedSurveyBottomSheet",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appLanguage:I

.field private final charitiesAvailable:Z

.field private final datesFilter:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private final goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

.field private final groupedSadaqat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasGoals:Z

.field private final isFirstMonth:Z

.field private final isRtl:Z

.field private final pendingSadaqatForToday:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;"
        }
    .end annotation
.end field

.field private final sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

.field private final selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

.field private final showCharitiesBottomSheet:Z

.field private final showDatePickerBottomSheet:Z

.field private final showDonateNowBottomSheet:Z

.field private final showDonationConfirmationDialog:Z

.field private final showFailedFailedSurveyBottomSheet:Z

.field private final showFilterBottomSheet:Z

.field private final showGoalDetailsBottomSheet:Z

.field private final showToastMessage:Z

.field private final showUpdateTargetDialog:Z

.field private final typesFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 1
    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Lkotlin/l;",
            "ZZZZZIZ",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            "ZZZZZ",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "groupedSadaqat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingSadaqatForToday"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typesFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->groupedSadaqat:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->pendingSadaqatForToday:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->typesFilter:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->datesFilter:Lkotlin/l;

    .line 8
    iput-boolean p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFilterBottomSheet:Z

    .line 9
    iput-boolean p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonateNowBottomSheet:Z

    .line 10
    iput-boolean p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showGoalDetailsBottomSheet:Z

    .line 11
    iput-boolean p9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->hasGoals:Z

    .line 12
    iput-boolean p10, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->charitiesAvailable:Z

    .line 13
    iput p11, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->appLanguage:I

    .line 14
    iput-boolean p12, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl:Z

    .line 15
    iput-object p13, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 16
    iput-boolean p14, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDatePickerBottomSheet:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isFirstMonth:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showToastMessage:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showCharitiesBottomSheet:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonationConfirmationDialog:Z

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showUpdateTargetDialog:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFailedFailedSurveyBottomSheet:Z

    return-void
.end method

.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 24
    sget-object v3, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 25
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 26
    sget-object v5, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    sget-object v6, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    filled-new-array {v5, v6}, [Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move/from16 v8, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p22, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p14, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p15, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p16, v14

    move/from16 p13, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    goto :goto_14

    .line 28
    :goto_15
    invoke-direct/range {p1 .. p22}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->groupedSadaqat:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->pendingSadaqatForToday:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->typesFilter:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->datesFilter:Lkotlin/l;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFilterBottomSheet:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonateNowBottomSheet:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showGoalDetailsBottomSheet:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->hasGoals:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->charitiesAvailable:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->appLanguage:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDatePickerBottomSheet:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isFirstMonth:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showToastMessage:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showCharitiesBottomSheet:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonationConfirmationDialog:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showUpdateTargetDialog:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move/from16 p6, v1

    iget-boolean v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFailedFailedSurveyBottomSheet:Z

    move/from16 p21, p6

    move/from16 p22, v1

    :goto_14
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    move/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->copy(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->charitiesAvailable:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->appLanguage:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl:Z

    return v0
.end method

.method public final component13()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDatePickerBottomSheet:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isFirstMonth:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showToastMessage:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showCharitiesBottomSheet:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonationConfirmationDialog:Z

    return v0
.end method

.method public final component19()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->groupedSadaqat:Ljava/util/Map;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showUpdateTargetDialog:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFailedFailedSurveyBottomSheet:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->pendingSadaqatForToday:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->typesFilter:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->datesFilter:Lkotlin/l;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFilterBottomSheet:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonateNowBottomSheet:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showGoalDetailsBottomSheet:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->hasGoals:Z

    return v0
.end method

.method public final copy(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Lkotlin/l;",
            "ZZZZZIZ",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            "ZZZZZ",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
            "ZZ)",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;"
        }
    .end annotation

    const-string v0, "groupedSadaqat"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingSadaqatForToday"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typesFilter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->groupedSadaqat:Ljava/util/Map;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->groupedSadaqat:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->pendingSadaqatForToday:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->pendingSadaqatForToday:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->typesFilter:Ljava/util/Set;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->typesFilter:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->datesFilter:Lkotlin/l;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->datesFilter:Lkotlin/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFilterBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFilterBottomSheet:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonateNowBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonateNowBottomSheet:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showGoalDetailsBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showGoalDetailsBottomSheet:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->hasGoals:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->hasGoals:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->charitiesAvailable:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->charitiesAvailable:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->appLanguage:I

    iget v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->appLanguage:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDatePickerBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDatePickerBottomSheet:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isFirstMonth:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isFirstMonth:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showToastMessage:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showToastMessage:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showCharitiesBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showCharitiesBottomSheet:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonationConfirmationDialog:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonationConfirmationDialog:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showUpdateTargetDialog:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showUpdateTargetDialog:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFailedFailedSurveyBottomSheet:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFailedFailedSurveyBottomSheet:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAppLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->appLanguage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCharitiesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->charitiesAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDatesFilter()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->datesFilter:Lkotlin/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupedSadaqat()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->groupedSadaqat:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasGoals()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->hasGoals:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPendingSadaqatForToday()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->pendingSadaqatForToday:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSadaqaToComplete()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCharitiesBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showCharitiesBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDatePickerBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDatePickerBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDonateNowBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonateNowBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDonationConfirmationDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonationConfirmationDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowFailedFailedSurveyBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFailedFailedSurveyBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowFilterBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFilterBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowGoalDetailsBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showGoalDetailsBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowToastMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showToastMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowUpdateTargetDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showUpdateTargetDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTypesFilter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->typesFilter:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->groupedSadaqat:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroidx/media3/common/b;->b(Ljava/util/Map;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->pendingSadaqatForToday:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->typesFilter:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->datesFilter:Lkotlin/l;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lkotlin/l;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFilterBottomSheet:Z

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lf;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonateNowBottomSheet:Z

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showGoalDetailsBottomSheet:Z

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->hasGoals:Z

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->charitiesAvailable:Z

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->appLanguage:I

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/jb;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl:Z

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDatePickerBottomSheet:Z

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isFirstMonth:Z

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showToastMessage:Z

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showCharitiesBottomSheet:Z

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonationConfirmationDialog:Z

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_3
    add-int/2addr v0, v1

    .line 141
    mul-int/2addr v0, v2

    .line 142
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showUpdateTargetDialog:Z

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lf;->d(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFailedFailedSurveyBottomSheet:Z

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    return v1
.end method

.method public final isFirstMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isFirstMonth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->groupedSadaqat:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->pendingSadaqatForToday:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->typesFilter:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->datesFilter:Lkotlin/l;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFilterBottomSheet:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonateNowBottomSheet:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showGoalDetailsBottomSheet:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->hasGoals:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->charitiesAvailable:Z

    .line 22
    .line 23
    iget v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->appLanguage:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isRtl:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDatePickerBottomSheet:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->isFirstMonth:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showToastMessage:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showCharitiesBottomSheet:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showDonationConfirmationDialog:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->selectedCharity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showUpdateTargetDialog:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->showFailedFailedSurveyBottomSheet:Z

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move/from16 v22, v15

    .line 60
    .line 61
    const-string v15, "CharityBankMainScreenState(goal="

    .line 62
    .line 63
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", groupedSadaqat="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", pendingSadaqatForToday="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", typesFilter="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", datesFilter="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", showFilterBottomSheet="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", showDonateNowBottomSheet="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", showGoalDetailsBottomSheet="

    .line 115
    .line 116
    const-string v2, ", hasGoals="

    .line 117
    .line 118
    invoke-static {v0, v7, v1, v8, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", charitiesAvailable="

    .line 122
    .line 123
    const-string v2, ", appLanguage="

    .line 124
    .line 125
    invoke-static {v0, v9, v1, v10, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", isRtl="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", sadaqaToComplete="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", showDatePickerBottomSheet="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", isFirstMonth="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", showToastMessage="

    .line 161
    .line 162
    const-string v2, ", showCharitiesBottomSheet="

    .line 163
    .line 164
    move/from16 v3, v16

    .line 165
    .line 166
    move/from16 v4, v17

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, ", showDonationConfirmationDialog="

    .line 172
    .line 173
    const-string v2, ", selectedCharity="

    .line 174
    .line 175
    move/from16 v3, v18

    .line 176
    .line 177
    move/from16 v4, v19

    .line 178
    .line 179
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v20

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", showUpdateTargetDialog="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v1, v21

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", showFailedFailedSurveyBottomSheet="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ")"

    .line 203
    .line 204
    move/from16 v2, v22

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
