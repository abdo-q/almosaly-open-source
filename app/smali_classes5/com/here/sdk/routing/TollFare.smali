.class public final Lcom/here/sdk/routing/TollFare;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public paymentMethods:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public price:D

.field public timeRule:Lcom/here/sdk/core/TimeRule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transponders:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/here/sdk/routing/TollFare;->currency:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/here/sdk/routing/TollFare;->price:D

    .line 4
    iput-object p4, p0, Lcom/here/sdk/routing/TollFare;->paymentMethods:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/here/sdk/routing/TollFare;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/TollFare;->transponders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/util/List;Lcom/here/sdk/core/TimeRule;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/core/TimeRule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PaymentMethod;",
            ">;",
            "Lcom/here/sdk/core/TimeRule;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/here/sdk/routing/TollFare;->currency:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/here/sdk/routing/TollFare;->price:D

    .line 10
    iput-object p4, p0, Lcom/here/sdk/routing/TollFare;->paymentMethods:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/here/sdk/routing/TollFare;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/routing/TollFare;->transponders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/util/List;Lcom/here/sdk/core/TimeRule;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/core/TimeRule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/PaymentMethod;",
            ">;",
            "Lcom/here/sdk/core/TimeRule;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/here/sdk/routing/TollFare;->currency:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/here/sdk/routing/TollFare;->price:D

    .line 16
    iput-object p4, p0, Lcom/here/sdk/routing/TollFare;->paymentMethods:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lcom/here/sdk/routing/TollFare;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 18
    iput-object p6, p0, Lcom/here/sdk/routing/TollFare;->transponders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/TollFare;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/routing/TollFare;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/TollFare;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/TollFare;->currency:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/here/sdk/routing/TollFare;->price:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/routing/TollFare;->price:D

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/routing/TollFare;->paymentMethods:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/TollFare;->paymentMethods:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/routing/TollFare;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/TollFare;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/here/sdk/routing/TollFare;->transponders:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/here/sdk/routing/TollFare;->transponders:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/TollFare;->currency:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/here/sdk/routing/TollFare;->price:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcom/here/sdk/routing/TollFare;->price:D

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long/2addr v5, v0

    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v0, v3

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/here/sdk/routing/TollFare;->paymentMethods:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/here/sdk/routing/TollFare;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/here/sdk/core/TimeRule;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_2
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/here/sdk/routing/TollFare;->transponders:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    add-int/2addr v2, v1

    .line 72
    return v2
.end method
