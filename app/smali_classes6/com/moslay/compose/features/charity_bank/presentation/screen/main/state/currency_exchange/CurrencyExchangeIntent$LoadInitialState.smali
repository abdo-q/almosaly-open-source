.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;
.super Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadInitialState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;",
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;",
        "donatedAmount",
        "",
        "goalCurrencyModel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "newCurrencyCode",
        "isRtl",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/lang/String;Z)V",
        "getDonatedAmount",
        "()Ljava/lang/String;",
        "getGoalCurrencyModel",
        "()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "getNewCurrencyCode",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final donatedAmount:Ljava/lang/String;

.field private final goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

.field private final isRtl:Z

.field private final newCurrencyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "donatedAmount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "goalCurrencyModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newCurrencyCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->donatedAmount:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->newCurrencyCode:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->isRtl:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->donatedAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->newCurrencyCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->isRtl:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->copy(Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/lang/String;Z)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->donatedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->newCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->isRtl:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/lang/String;Z)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;
    .locals 1

    const-string v0, "donatedAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalCurrencyModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCurrencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;-><init>(Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->donatedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->donatedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->newCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->newCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->isRtl:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->isRtl:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDonatedAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->donatedAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoalCurrencyModel()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->newCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->donatedAmount:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->newCurrencyCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->isRtl:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->isRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->donatedAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->goalCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->newCurrencyCode:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/currency_exchange/CurrencyExchangeIntent$LoadInitialState;->isRtl:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoadInitialState(donatedAmount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goalCurrencyModel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newCurrencyCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRtl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
