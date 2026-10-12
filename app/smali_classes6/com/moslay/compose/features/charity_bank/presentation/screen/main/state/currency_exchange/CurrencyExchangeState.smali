.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019JZ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008,\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008\u000b\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u0008.\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;",
        "",
        "",
        "donatedAmountAmount",
        "exchangedDonatedAmount",
        "Landroidx/compose/ui/text/p0;",
        "exchangedDonatedAmountSelection",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "goalCurrencyModel",
        "newCurrencyModel",
        "",
        "isRtl",
        "dismissBottomSheet",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3-d9O1mEE",
        "()J",
        "component3",
        "component4",
        "()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "copy-_2DO1aA",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDonatedAmountAmount",
        "getExchangedDonatedAmount",
        "J",
        "getExchangedDonatedAmountSelection-d9O1mEE",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "getGoalCurrencyModel",
        "getNewCurrencyModel",
        "Z",
        "getDismissBottomSheet",
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
.field private final dismissBottomSheet:Z

.field private final donatedAmountAmount:Ljava/lang/String;

.field private final exchangedDonatedAmount:Ljava/lang/String;

.field private final exchangedDonatedAmountSelection:J

.field private final goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

.field private final isRtl:Z

.field private final newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZ)V
    .locals 1

    const-string v0, "donatedAmountAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangedDonatedAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->donatedAmountAmount:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmount:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmountSelection:J

    .line 6
    iput-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 7
    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 8
    iput-boolean p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->isRtl:Z

    .line 9
    iput-boolean p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->dismissBottomSheet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p9, 0x1

    .line 10
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    .line 12
    invoke-static {p3, p3}, Landroidx/compose/ui/text/f0;->b(II)J

    move-result-wide p3

    :cond_2
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, p7

    :goto_0
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move v1, p8

    :goto_1
    const/4 v2, 0x0

    move-object p7, p6

    move p8, v0

    move p9, v1

    move-object p10, v2

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZ)V

    return-void
.end method

.method public static synthetic copy-_2DO1aA$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->donatedAmountAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmount:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmountSelection:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->isRtl:Z

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->dismissBottomSheet:Z

    :cond_6
    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->copy-_2DO1aA(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->donatedAmountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmountSelection:J

    return-wide v0
.end method

.method public final component4()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    return-object v0
.end method

.method public final component5()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->isRtl:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->dismissBottomSheet:Z

    return v0
.end method

.method public final copy-_2DO1aA(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;
    .locals 11

    const-string v0, "donatedAmountAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangedDonatedAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->donatedAmountAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->donatedAmountAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmountSelection:J

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmountSelection:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->isRtl:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->isRtl:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->dismissBottomSheet:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->dismissBottomSheet:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDismissBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->dismissBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDonatedAmountAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->donatedAmountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExchangedDonatedAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExchangedDonatedAmountSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmountSelection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGoalCurrencyModel()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewCurrencyModel()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->donatedAmountAmount:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmount:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmountSelection:J

    .line 17
    .line 18
    sget v4, Landroidx/compose/ui/text/p0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->isRtl:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->dismissBottomSheet:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->isRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->donatedAmountAmount:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmount:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->exchangedDonatedAmountSelection:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->i(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->newCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->isRtl:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeState;->dismissBottomSheet:Z

    .line 18
    .line 19
    const-string v7, ", exchangedDonatedAmount="

    .line 20
    .line 21
    const-string v8, ", exchangedDonatedAmountSelection="

    .line 22
    .line 23
    const-string v9, "CurrencyExchangeState(donatedAmountAmount="

    .line 24
    .line 25
    invoke-static {v9, v0, v7, v1, v8}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", goalCurrencyModel="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", newCurrencyModel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isRtl="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dismissBottomSheet="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v1, v0, v6}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
