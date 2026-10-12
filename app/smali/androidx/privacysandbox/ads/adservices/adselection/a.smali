.class public final Landroidx/privacysandbox/ads/adservices/adselection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/privacysandbox/ads/adservices/adselection/a;


# instance fields
.field public final a:Landroidx/privacysandbox/ads/adservices/common/b;

.field public final b:Landroidx/privacysandbox/ads/adservices/common/a;

.field public final c:Landroidx/privacysandbox/ads/adservices/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/privacysandbox/ads/adservices/common/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v3, "EMPTY"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/privacysandbox/ads/adservices/common/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/privacysandbox/ads/adservices/common/a;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/a;-><init>(Landroidx/privacysandbox/ads/adservices/common/b;Landroidx/privacysandbox/ads/adservices/common/a;Landroidx/privacysandbox/ads/adservices/common/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/a;->d:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/b;Landroidx/privacysandbox/ads/adservices/common/a;Landroidx/privacysandbox/ads/adservices/common/a;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "decisionLogicUri"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "trustedScoringSignalsUri"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Landroidx/privacysandbox/ads/adservices/common/b;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/adservices/adselection/AdSelectionConfig;
    .locals 3

    .line 1
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/a;->a()Landroid/adservices/common/AdSelectionSignals;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setAdSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setCustomAudienceBuyers(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setDecisionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Landroidx/privacysandbox/ads/adservices/common/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/b;->a()Landroid/adservices/common/AdTechIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setPerBuyerSignals(Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/a;->a()Landroid/adservices/common/AdSelectionSignals;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSellerSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setTrustedScoringSignalsUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Builder()\n            .s\u2026Uri)\n            .build()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Landroidx/privacysandbox/ads/adservices/common/b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Landroidx/privacysandbox/ads/adservices/common/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/privacysandbox/ads/adservices/common/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 30
    .line 31
    invoke-virtual {v1, v1}, Lkotlin/collections/x;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/common/a;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/privacysandbox/ads/adservices/common/a;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 58
    .line 59
    invoke-virtual {p1, p1}, Lkotlin/collections/y;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Landroidx/privacysandbox/ads/adservices/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v2, 0xe1781

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v2

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSelectionConfig: seller="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Landroidx/privacysandbox/ads/adservices/common/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decisionLogicUri=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\', customAudienceBuyers="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", adSelectionSignals="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", sellerSignals="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Landroidx/privacysandbox/ads/adservices/common/a;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", perBuyerSignals="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", trustedScoringSignalsUri="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
