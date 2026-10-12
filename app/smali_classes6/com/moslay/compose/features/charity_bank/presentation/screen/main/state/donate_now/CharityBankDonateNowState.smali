.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0012\u0010)\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0096\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008=\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008\u000c\u0010\"R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010\"R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008@\u0010\"R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008A\u0010\"R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008B\u0010\"R\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008C\u0010\"R\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008\u0012\u0010\"R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010D\u001a\u0004\u0008E\u0010*\u00a8\u0006F"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "goal",
        "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "sadaqaType",
        "",
        "amount",
        "Landroidx/compose/ui/text/p0;",
        "amountSelection",
        "note",
        "",
        "isCharitiesAvailable",
        "showCharitiesBottomSheet",
        "showDatePickerBottomSheet",
        "showSadaqaSavedSuccessDialog",
        "dismissBottomSheet",
        "showUpdateTargetDialog",
        "isRtl",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "sadaqaToComplete",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "component2",
        "()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "component3",
        "()Ljava/lang/String;",
        "component4-d9O1mEE",
        "()J",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "copy-2Uei8kw",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "getGoal",
        "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "getSadaqaType",
        "Ljava/lang/String;",
        "getAmount",
        "J",
        "getAmountSelection-d9O1mEE",
        "getNote",
        "Z",
        "getShowCharitiesBottomSheet",
        "getShowDatePickerBottomSheet",
        "getShowSadaqaSavedSuccessDialog",
        "getDismissBottomSheet",
        "getShowUpdateTargetDialog",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "getSadaqaToComplete",
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

.field private final dismissBottomSheet:Z

.field private final goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

.field private final isCharitiesAvailable:Z

.field private final isRtl:Z

.field private final note:Ljava/lang/String;

.field private final sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

.field private final sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

.field private final showCharitiesBottomSheet:Z

.field private final showDatePickerBottomSheet:Z

.field private final showSadaqaSavedSuccessDialog:Z

.field private final showUpdateTargetDialog:Z


# direct methods
.method private constructor <init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)V
    .locals 1

    const-string v0, "sadaqaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amount:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amountSelection:J

    .line 7
    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->note:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable:Z

    .line 9
    iput-boolean p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showCharitiesBottomSheet:Z

    .line 10
    iput-boolean p9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showDatePickerBottomSheet:Z

    .line 11
    iput-boolean p10, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showSadaqaSavedSuccessDialog:Z

    .line 12
    iput-boolean p11, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->dismissBottomSheet:Z

    .line 13
    iput-boolean p12, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showUpdateTargetDialog:Z

    .line 14
    iput-boolean p13, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl:Z

    .line 15
    iput-object p14, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 16
    sget-object v3, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 17
    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 19
    invoke-static {v6, v6}, Landroidx/compose/ui/text/f0;->b(II)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v9

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v9

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v9, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    const/4 v0, 0x0

    move-object/from16 p1, p0

    move-object/from16 p16, v0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p7, v5

    move-wide/from16 p5, v6

    move/from16 p8, v8

    move/from16 p13, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p14, v14

    .line 20
    invoke-direct/range {p1 .. p16}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)V

    return-void
.end method

.method public static synthetic copy-2Uei8kw$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amountSelection:J

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->note:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showCharitiesBottomSheet:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showDatePickerBottomSheet:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showSadaqaSavedSuccessDialog:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->dismissBottomSheet:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showUpdateTargetDialog:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    move-object/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->copy-2Uei8kw(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->dismissBottomSheet:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showUpdateTargetDialog:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl:Z

    return v0
.end method

.method public final component13()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    return-object v0
.end method

.method public final component2()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amountSelection:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showCharitiesBottomSheet:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showDatePickerBottomSheet:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showSadaqaSavedSuccessDialog:Z

    return v0
.end method

.method public final copy-2Uei8kw(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;
    .locals 17

    const-string v0, "sadaqaType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;Ljava/lang/String;JLjava/lang/String;ZZZZZZZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amountSelection:J

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amountSelection:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showCharitiesBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showCharitiesBottomSheet:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showDatePickerBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showDatePickerBottomSheet:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showSadaqaSavedSuccessDialog:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showSadaqaSavedSuccessDialog:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->dismissBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->dismissBottomSheet:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showUpdateTargetDialog:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showUpdateTargetDialog:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    iget-object p1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmountSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amountSelection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDismissBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->dismissBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSadaqaToComplete()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCharitiesBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showCharitiesBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDatePickerBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showDatePickerBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSadaqaSavedSuccessDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showSadaqaSavedSuccessDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowUpdateTargetDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showUpdateTargetDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

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
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amount:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amountSelection:J

    .line 30
    .line 31
    sget v5, Landroidx/compose/ui/text/p0;->c:I

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->note:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable:Z

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showCharitiesBottomSheet:Z

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showDatePickerBottomSheet:Z

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showSadaqaSavedSuccessDialog:Z

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->dismissBottomSheet:Z

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showUpdateTargetDialog:Z

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl:Z

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final isCharitiesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->goal:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amount:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->amountSelection:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->note:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isCharitiesAvailable:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showCharitiesBottomSheet:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showDatePickerBottomSheet:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showSadaqaSavedSuccessDialog:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->dismissBottomSheet:Z

    .line 24
    .line 25
    iget-boolean v10, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->showUpdateTargetDialog:Z

    .line 26
    .line 27
    iget-boolean v11, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->isRtl:Z

    .line 28
    .line 29
    iget-object v12, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowState;->sadaqaToComplete:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 30
    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v14, "CharityBankDonateNowState(goal="

    .line 34
    .line 35
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sadaqaType="

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", amount="

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", amountSelection="

    .line 55
    .line 56
    const-string v1, ", note="

    .line 57
    .line 58
    invoke-static {v13, v2, v0, v3, v1}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isCharitiesAvailable="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", showCharitiesBottomSheet="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", showDatePickerBottomSheet="

    .line 78
    .line 79
    const-string v1, ", showSadaqaSavedSuccessDialog="

    .line 80
    .line 81
    invoke-static {v13, v6, v0, v7, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", dismissBottomSheet="

    .line 85
    .line 86
    const-string v1, ", showUpdateTargetDialog="

    .line 87
    .line 88
    invoke-static {v13, v8, v0, v9, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ", isRtl="

    .line 92
    .line 93
    const-string v1, ", sadaqaToComplete="

    .line 94
    .line 95
    invoke-static {v13, v10, v0, v11, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
