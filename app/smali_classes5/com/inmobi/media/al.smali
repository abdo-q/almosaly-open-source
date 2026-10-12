.class public final Lcom/inmobi/media/al;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/Ed;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adSessionManager"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v0

    .line 38
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/d7;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Static Load Failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "StaticExperienceLoader"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance p1, Lcom/inmobi/media/a7;

    const/16 v0, 0x93a

    invoke-direct {p1, v0}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p1

    .line 59
    :cond_1
    new-instance p1, Lcom/inmobi/media/c7;

    invoke-direct {p1}, Lcom/inmobi/media/c7;-><init>()V

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/Zk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Zk;

    iget v1, v0, Lcom/inmobi/media/Zk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Zk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Zk;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/al;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Zk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Zk;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "StaticExperienceLoader"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    const-string v7, "load called - mediaType: "

    .line 3
    invoke-static {v7, v2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    const-string/jumbo v2, "static"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    const-string v1, "Invalid Media Type - expected STATIC, got: "

    .line 7
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    new-instance p1, Lcom/inmobi/media/c7;

    invoke-direct {p1}, Lcom/inmobi/media/c7;-><init>()V

    return-object p1

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-nez p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Invalid Native Image - nativeImage is null"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_7
    new-instance p1, Lcom/inmobi/media/a7;

    const/16 v0, 0x939

    invoke-direct {p1, v0}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p1

    .line 13
    :cond_8
    iput v4, v0, Lcom/inmobi/media/Zk;->c:I

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    .line 22
    new-instance v7, Lcom/inmobi/media/Bg;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v9, v4}, Lcom/inmobi/media/Bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v2, v6

    :cond_a
    if-nez v2, :cond_b

    .line 24
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    :cond_b
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/X6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_2
    if-ne p1, v1, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    :goto_3
    new-instance p1, Lcom/inmobi/media/il;

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v4, Lcom/inmobi/media/ol;

    iget-object v7, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    .line 28
    iget-object v7, v7, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 29
    iget-object v7, v7, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 30
    invoke-direct {v4, v7}, Lcom/inmobi/media/ol;-><init>(Lcom/inmobi/media/H;)V

    .line 31
    invoke-direct {p1, v2, v4}, Lcom/inmobi/media/il;-><init>(Ljava/util/List;Lcom/inmobi/media/ol;)V

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    .line 33
    iget-object v2, v2, Lcom/inmobi/media/Ed;->g:Lkotlin/i;

    .line 34
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ld;

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v7, "load - loading static experience via MediaViewManager"

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_e
    iput v3, v0, Lcom/inmobi/media/Zk;->c:I

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/media/Z6;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_4
    return-object v1

    .line 37
    :cond_f
    :goto_5
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 38
    new-instance v0, Lcom/inmobi/media/b7;

    .line 39
    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 40
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load - exception during media view load: "

    .line 41
    invoke-static {v2, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/al;->a(Ljava/lang/Exception;)Lcom/inmobi/media/d7;

    move-result-object p1

    return-object p1
.end method
