.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008:\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0010\u0010.\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u00b6\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010 J\u0010\u00106\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008B\u0010\"R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008D\u0010%R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008E\u0010 R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008F\u0010\u001cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008G\u0010\u001cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008H\u0010\u001cR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010;\u001a\u0004\u0008\u0011\u0010\u001cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010C\u001a\u0004\u0008I\u0010%R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008J\u0010\u001cR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010;\u001a\u0004\u0008K\u0010\u001cR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010L\u001a\u0004\u0008M\u0010/R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010N\u001a\u0004\u0008O\u00101\u00a8\u0006P"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;",
        "",
        "",
        "showLoading",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "goal",
        "",
        "amount",
        "Landroidx/compose/ui/text/p0;",
        "amountSelection",
        "",
        "",
        "reminderDays",
        "currencyCode",
        "showDaysPickerBottomSheet",
        "dismissBottomSheet",
        "savedSuccessfully",
        "isRtl",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "currencies",
        "showCurrenciesBottomSheet",
        "showCurrencyExchangeBottomSheet",
        "",
        "exchangedDonatedAmount",
        "toastMessageIndex",
        "<init>",
        "(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "component3",
        "()Ljava/lang/String;",
        "component4-d9O1mEE",
        "()J",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()D",
        "component15",
        "()Ljava/lang/Integer;",
        "copy-QKm_ZZ0",
        "(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowLoading",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "getGoal",
        "Ljava/lang/String;",
        "getAmount",
        "J",
        "getAmountSelection-d9O1mEE",
        "Ljava/util/List;",
        "getReminderDays",
        "getCurrencyCode",
        "getShowDaysPickerBottomSheet",
        "getDismissBottomSheet",
        "getSavedSuccessfully",
        "getCurrencies",
        "getShowCurrenciesBottomSheet",
        "getShowCurrencyExchangeBottomSheet",
        "D",
        "getExchangedDonatedAmount",
        "Ljava/lang/Integer;",
        "getToastMessageIndex",
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
.field private final amount:Ljava/lang/String;

.field private final amountSelection:J

.field private final currencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;

.field private final dismissBottomSheet:Z

.field private final exchangedDonatedAmount:D

.field private final goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

.field private final isRtl:Z

.field private final reminderDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSuccessfully:Z

.field private final showCurrenciesBottomSheet:Z

.field private final showCurrencyExchangeBottomSheet:Z

.field private final showDaysPickerBottomSheet:Z

.field private final showLoading:Z

.field private final toastMessageIndex:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;ZZD",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderDays"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showLoading:Z

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amount:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amountSelection:J

    .line 7
    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->reminderDays:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencyCode:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showDaysPickerBottomSheet:Z

    .line 10
    iput-boolean p9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->dismissBottomSheet:Z

    .line 11
    iput-boolean p10, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->savedSuccessfully:Z

    .line 12
    iput-boolean p11, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->isRtl:Z

    .line 13
    iput-object p12, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencies:Ljava/util/List;

    .line 14
    iput-boolean p13, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrenciesBottomSheet:Z

    move p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrencyExchangeBottomSheet:Z

    move-wide/from16 p1, p15

    .line 16
    iput-wide p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->exchangedDonatedAmount:D

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->toastMessageIndex:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 18
    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 20
    invoke-static {v7, v7}, Landroidx/compose/ui/text/f0;->b(II)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 21
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz v9, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v10, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p17

    :goto_e
    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p18, v0

    move/from16 p2, v1

    move/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p19, v4

    move-object/from16 p4, v5

    move-object/from16 p8, v6

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    move-object/from16 p13, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p14, v15

    move-wide/from16 p16, v16

    invoke-direct/range {p1 .. p19}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;-><init>(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;-><init>(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showLoading:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amountSelection:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->reminderDays:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencyCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showDaysPickerBottomSheet:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->dismissBottomSheet:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->savedSuccessfully:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->isRtl:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencies:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrenciesBottomSheet:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrencyExchangeBottomSheet:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p2, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->exchangedDonatedAmount:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->toastMessageIndex:Ljava/lang/Integer;

    move-object/from16 p18, v1

    :goto_e
    move-object/from16 p3, p2

    move-wide/from16 p16, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-object/from16 p18, p17

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p18}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showLoading:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->isRtl:Z

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencies:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrenciesBottomSheet:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrencyExchangeBottomSheet:Z

    return v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->exchangedDonatedAmount:D

    return-wide v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->toastMessageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amountSelection:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->reminderDays:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showDaysPickerBottomSheet:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->dismissBottomSheet:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->savedSuccessfully:Z

    return v0
.end method

.method public final copy-QKm_ZZ0(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;ZZD",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;"
        }
    .end annotation

    const-string v0, "amount"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderDays"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    const/16 v19, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v19}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;-><init>(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showLoading:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amountSelection:J

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amountSelection:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->reminderDays:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->reminderDays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showDaysPickerBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showDaysPickerBottomSheet:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->dismissBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->dismissBottomSheet:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->savedSuccessfully:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->savedSuccessfully:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->isRtl:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->isRtl:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencies:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrenciesBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrenciesBottomSheet:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrencyExchangeBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrencyExchangeBottomSheet:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->exchangedDonatedAmount:D

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->exchangedDonatedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->toastMessageIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->toastMessageIndex:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmountSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amountSelection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->dismissBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExchangedDonatedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->exchangedDonatedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReminderDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->reminderDays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedSuccessfully()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->savedSuccessfully:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCurrenciesBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrenciesBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCurrencyExchangeBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrencyExchangeBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDaysPickerBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showDaysPickerBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToastMessageIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->toastMessageIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amount:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amountSelection:J

    .line 30
    .line 31
    sget v2, Landroidx/compose/ui/text/p0;->c:I

    .line 32
    .line 33
    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->reminderDays:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencyCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showDaysPickerBottomSheet:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->dismissBottomSheet:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->savedSuccessfully:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->isRtl:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencies:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrenciesBottomSheet:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrencyExchangeBottomSheet:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-wide v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->exchangedDonatedAmount:D

    .line 92
    .line 93
    invoke-static {v4, v5, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->toastMessageIndex:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    add-int/2addr v0, v3

    .line 107
    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->isRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showLoading:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amount:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->amountSelection:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->reminderDays:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencyCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showDaysPickerBottomSheet:Z

    .line 20
    .line 21
    iget-boolean v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->dismissBottomSheet:Z

    .line 22
    .line 23
    iget-boolean v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->savedSuccessfully:Z

    .line 24
    .line 25
    iget-boolean v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->isRtl:Z

    .line 26
    .line 27
    iget-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->currencies:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrenciesBottomSheet:Z

    .line 30
    .line 31
    iget-boolean v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->showCurrencyExchangeBottomSheet:Z

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->exchangedDonatedAmount:D

    .line 34
    .line 35
    move-wide/from16 v16, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->toastMessageIndex:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "CharityBankGoalDetailsState(showLoading="

    .line 42
    .line 43
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", goal="

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", amount="

    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", amountSelection="

    .line 63
    .line 64
    const-string v1, ", reminderDays="

    .line 65
    .line 66
    invoke-static {v15, v3, v0, v4, v1}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", currencyCode="

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", showDaysPickerBottomSheet="

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", dismissBottomSheet="

    .line 86
    .line 87
    const-string v1, ", savedSuccessfully="

    .line 88
    .line 89
    invoke-static {v15, v7, v0, v8, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, ", isRtl="

    .line 93
    .line 94
    const-string v1, ", currencies="

    .line 95
    .line 96
    invoke-static {v15, v9, v0, v10, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", showCurrenciesBottomSheet="

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", showCurrencyExchangeBottomSheet="

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", exchangedDonatedAmount="

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v0, v16

    .line 124
    .line 125
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", toastMessageIndex="

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
