.class public final Lcom/criteo/publisher/model/BannerAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/model/AdUnit;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/criteo/publisher/model/BannerAdUnit;",
        "Lcom/criteo/publisher/model/AdUnit;",
        "",
        "adUnitId",
        "Lcom/criteo/publisher/model/AdSize;",
        "size",
        "<init>",
        "(Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/criteo/publisher/model/AdSize;",
        "copy",
        "(Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;)Lcom/criteo/publisher/model/BannerAdUnit;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAdUnitId",
        "Lcom/criteo/publisher/model/AdSize;",
        "getSize",
        "Lcom/criteo/publisher/util/a;",
        "getAdUnitType",
        "()Lcom/criteo/publisher/util/a;",
        "adUnitType",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final size:Lcom/criteo/publisher/model/AdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;)V
    .locals 1

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/model/BannerAdUnit;->adUnitId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/criteo/publisher/model/BannerAdUnit;->size:Lcom/criteo/publisher/model/AdSize;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/criteo/publisher/model/BannerAdUnit;Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;ILjava/lang/Object;)Lcom/criteo/publisher/model/BannerAdUnit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/criteo/publisher/model/BannerAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/criteo/publisher/model/BannerAdUnit;->size:Lcom/criteo/publisher/model/AdSize;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/criteo/publisher/model/BannerAdUnit;->copy(Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;)Lcom/criteo/publisher/model/BannerAdUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/criteo/publisher/model/BannerAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/criteo/publisher/model/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/criteo/publisher/model/BannerAdUnit;->size:Lcom/criteo/publisher/model/AdSize;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;)Lcom/criteo/publisher/model/BannerAdUnit;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/criteo/publisher/model/BannerAdUnit;

    invoke-direct {v0, p1, p2}, Lcom/criteo/publisher/model/BannerAdUnit;-><init>(Ljava/lang/String;Lcom/criteo/publisher/model/AdSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/model/BannerAdUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/criteo/publisher/model/BannerAdUnit;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/BannerAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/BannerAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/criteo/publisher/model/BannerAdUnit;->size:Lcom/criteo/publisher/model/AdSize;

    iget-object p1, p1, Lcom/criteo/publisher/model/BannerAdUnit;->size:Lcom/criteo/publisher/model/AdSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/BannerAdUnit;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnitType()Lcom/criteo/publisher/util/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/criteo/publisher/util/a;->a:Lcom/criteo/publisher/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/criteo/publisher/model/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/BannerAdUnit;->size:Lcom/criteo/publisher/model/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/criteo/publisher/model/BannerAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/criteo/publisher/model/BannerAdUnit;->size:Lcom/criteo/publisher/model/AdSize;

    invoke-virtual {v1}, Lcom/criteo/publisher/model/AdSize;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdUnit(adUnitId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/criteo/publisher/model/BannerAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/criteo/publisher/model/BannerAdUnit;->size:Lcom/criteo/publisher/model/AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
