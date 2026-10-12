.class public Lcom/criteo/publisher/model/nativeads/NativeAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0097\u0008\u0018\u00002\u00020\u0001B7\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJD\u0010\r\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/criteo/publisher/model/nativeads/NativeAssets;",
        "",
        "",
        "Lcom/criteo/publisher/model/nativeads/NativeProduct;",
        "nativeProducts",
        "Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;",
        "advertiser",
        "Lcom/criteo/publisher/model/nativeads/NativePrivacy;",
        "privacy",
        "Lcom/criteo/publisher/model/nativeads/NativeImpressionPixel;",
        "pixels",
        "<init>",
        "(Ljava/util/List;Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;Lcom/criteo/publisher/model/nativeads/NativePrivacy;Ljava/util/List;)V",
        "copy",
        "(Ljava/util/List;Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;Lcom/criteo/publisher/model/nativeads/NativePrivacy;Ljava/util/List;)Lcom/criteo/publisher/model/nativeads/NativeAssets;",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

.field public final c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;Lcom/criteo/publisher/model/nativeads/NativePrivacy;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "products"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "impressionPixels"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/criteo/publisher/model/nativeads/NativeProduct;",
            ">;",
            "Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;",
            "Lcom/criteo/publisher/model/nativeads/NativePrivacy;",
            "Ljava/util/List<",
            "+",
            "Lcom/criteo/publisher/model/nativeads/NativeImpressionPixel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeProducts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advertiser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "privacy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pixels"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "Expect that native payload has, at least, one impression pixel."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "Expect that native payload has, at least, one product."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/criteo/publisher/model/nativeads/NativeImpressionPixel;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/criteo/publisher/model/nativeads/NativeImpressionPixel;->a:Ljava/net/URL;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/criteo/publisher/model/nativeads/NativeProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 12
    .line 13
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;Lcom/criteo/publisher/model/nativeads/NativePrivacy;Ljava/util/List;)Lcom/criteo/publisher/model/nativeads/NativeAssets;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "products"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "impressionPixels"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/criteo/publisher/model/nativeads/NativeProduct;",
            ">;",
            "Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;",
            "Lcom/criteo/publisher/model/nativeads/NativePrivacy;",
            "Ljava/util/List<",
            "+",
            "Lcom/criteo/publisher/model/nativeads/NativeImpressionPixel;",
            ">;)",
            "Lcom/criteo/publisher/model/nativeads/NativeAssets;"
        }
    .end annotation

    const-string v0, "nativeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/criteo/publisher/model/nativeads/NativeAssets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/criteo/publisher/model/nativeads/NativeAssets;-><init>(Ljava/util/List;Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;Lcom/criteo/publisher/model/nativeads/NativePrivacy;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/model/nativeads/NativeAssets;

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
    check-cast p1, Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/criteo/publisher/model/nativeads/NativeAssets;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/criteo/publisher/model/nativeads/NativePrivacy;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeAssets(nativeProducts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", advertiser="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", privacy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pixels="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->d:Ljava/util/List;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
