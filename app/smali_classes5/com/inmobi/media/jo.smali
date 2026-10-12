.class public final Lcom/inmobi/media/jo;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/Ed;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


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
    iput-object p1, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, p2

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/wn;)Lcom/inmobi/media/d7;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v0, "VideoExperienceLoader"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    new-instance p1, Lcom/inmobi/media/a7;

    const/16 p2, 0x93a

    invoke-direct {p1, p2}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p1

    .line 125
    :cond_2
    new-instance p1, Lcom/inmobi/media/c7;

    invoke-direct {p1, p2}, Lcom/inmobi/media/c7;-><init>(Lcom/inmobi/media/wn;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/wn;Lcom/inmobi/media/Co;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/ho;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ho;

    iget v1, v0, Lcom/inmobi/media/ho;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ho;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ho;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ho;-><init>(Lcom/inmobi/media/jo;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ho;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 106
    iget v2, v0, Lcom/inmobi/media/ho;->d:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/wn;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 108
    iget-object p3, p3, Lcom/inmobi/media/Ed;->g:Lkotlin/i;

    .line 109
    invoke-interface {p3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/ld;

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v5, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/wn;

    iput v4, v0, Lcom/inmobi/media/ho;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/media/Z6;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 112
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 113
    new-instance p2, Lcom/inmobi/media/b7;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepareExperienceModelSuccess - exception during media load: "

    .line 115
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/jo;->a(Ljava/lang/Exception;Lcom/inmobi/media/wn;)Lcom/inmobi/media/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/io;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/io;

    iget v2, v1, Lcom/inmobi/media/io;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/io;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/io;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/io;-><init>(Lcom/inmobi/media/jo;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/io;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 93
    iget v3, v1, Lcom/inmobi/media/io;->c:I

    const-string v4, "VideoExperienceLoader"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 94
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    sget-object p3, Lcom/inmobi/media/Un;->a:Lcom/inmobi/media/Un;

    iget-object v0, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 97
    iput v5, v1, Lcom/inmobi/media/io;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/Un;->a(Ljava/lang/String;Lcom/inmobi/media/y;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/Cn;
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "parseVastTag - VAST parse exception: "

    .line 100
    invoke-static {p3, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/go;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/go;

    iget v3, v2, Lcom/inmobi/media/go;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/go;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/go;

    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/go;-><init>(Lcom/inmobi/media/jo;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/go;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v4, v2, Lcom/inmobi/media/go;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "VideoExperienceLoader"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    const-string v9, "load called - mediaType: "

    .line 3
    invoke-static {v9, v4}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v8, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    const-string/jumbo v4, "video"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    const-string v3, "Invalid Media Type - expected VIDEO, got: "

    .line 7
    invoke-static {v3, v2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_6
    new-instance v1, Lcom/inmobi/media/c7;

    invoke-direct {v1}, Lcom/inmobi/media/c7;-><init>()V

    return-object v1

    .line 10
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-nez v1, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Invalid Native Video - nativeVideo is null"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_8
    new-instance v1, Lcom/inmobi/media/a7;

    const/16 v2, 0x939

    invoke-direct {v1, v2}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object v1

    .line 13
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    const-string v4, "error"

    invoke-static {v4, v1}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    iget-object v4, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v4

    iput v7, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/Cn;

    if-nez v4, :cond_e

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Vast Parse Failure - Video Required"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_c
    new-instance v1, Lcom/inmobi/media/a7;

    const/16 v2, 0x938

    invoke-direct {v1, v2}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object v1

    .line 18
    :cond_d
    new-instance v1, Lcom/inmobi/media/c7;

    invoke-direct {v1}, Lcom/inmobi/media/c7;-><init>()V

    return-object v1

    .line 19
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 20
    iget-object v7, v4, Lcom/inmobi/media/Cn;->d:Ljava/lang/String;

    .line 21
    iget-object v8, v4, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/wf;

    .line 24
    iget-object v11, v11, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 25
    const-string v12, "click"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 26
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_10
    new-instance v8, Lcom/inmobi/media/xn;

    invoke-direct {v8, v7, v9}, Lcom/inmobi/media/xn;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    iput-object v8, v1, Lcom/inmobi/media/Ed;->e:Lcom/inmobi/media/xn;

    .line 29
    iget-object v1, v4, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/inmobi/media/Bg;

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_12
    iput-object v4, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    iput v6, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/X6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_8

    .line 33
    :cond_13
    :goto_5
    iget-object v1, v4, Lcom/inmobi/media/Cn;->a:Ljava/lang/String;

    .line 34
    iget-object v6, v4, Lcom/inmobi/media/Cn;->b:Ljava/lang/String;

    .line 35
    iget-object v7, v4, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    .line 36
    invoke-static {v7}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    move-result v7

    .line 37
    iget-object v8, v4, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/wf;

    .line 40
    instance-of v11, v11, Lcom/inmobi/media/Bg;

    if-nez v11, :cond_14

    .line 41
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_15
    new-instance v8, Lcom/inmobi/media/wn;

    invoke-direct {v8, v1, v6, v7, v9}, Lcom/inmobi/media/wn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 43
    new-instance v10, Lcom/inmobi/media/Co;

    .line 44
    iget-object v11, v4, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    .line 45
    iget-object v12, v4, Lcom/inmobi/media/Cn;->f:Ljava/util/ArrayList;

    .line 46
    iget-object v13, v4, Lcom/inmobi/media/Cn;->g:Ljava/util/ArrayList;

    .line 47
    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 48
    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 49
    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 50
    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 51
    iget-object v1, v1, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v14

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    move-result-object v1

    .line 54
    iget-object v4, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 55
    iget-object v4, v4, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 56
    iget-object v4, v4, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 57
    iget-object v4, v4, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 58
    iget-object v6, v4, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 59
    iget-object v4, v4, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 60
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    .line 61
    new-instance v15, Lcom/inmobi/media/ep;

    .line 62
    iget-boolean v6, v6, Lcom/inmobi/media/bi;->g:Z

    .line 63
    invoke-direct {v15, v6, v1, v4}, Lcom/inmobi/media/ep;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    .line 64
    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 65
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v4, Lcom/inmobi/media/Yn;

    .line 67
    iget-object v6, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 68
    iget-object v6, v6, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 69
    iget-object v6, v6, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 70
    iget-object v1, v1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_17

    .line 72
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 73
    :cond_18
    new-instance v9, Lcom/inmobi/media/up;

    invoke-direct {v9, v1}, Lcom/inmobi/media/up;-><init>(Ljava/util/List;)V

    .line 74
    invoke-direct {v4, v8, v6, v9}, Lcom/inmobi/media/Yn;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/up;)V

    .line 75
    new-instance v1, Lcom/inmobi/media/Ep;

    iget-object v6, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 76
    iget-object v6, v6, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 77
    iget-object v6, v6, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 78
    invoke-direct {v1, v6}, Lcom/inmobi/media/Ep;-><init>(Lcom/inmobi/media/H;)V

    .line 79
    new-instance v6, Lcom/inmobi/media/w4;

    iget-object v9, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 80
    iget-object v9, v9, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 81
    iget-object v9, v9, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 82
    invoke-direct {v6, v9}, Lcom/inmobi/media/w4;-><init>(Lcom/inmobi/media/H;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    .line 83
    invoke-direct/range {v10 .. v18}, Lcom/inmobi/media/Co;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/ep;Lcom/inmobi/media/Yn;Lcom/inmobi/media/Ep;Lcom/inmobi/media/w4;)V

    .line 84
    iput-object v7, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    iput v5, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v8, v10, v2}, Lcom/inmobi/media/jo;->a(Lcom/inmobi/media/wn;Lcom/inmobi/media/Co;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_8
    return-object v3

    :cond_19
    return-object v1
.end method
