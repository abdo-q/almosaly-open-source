.class public abstract Lcom/inmobi/media/um;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/H;)Ljava/util/Map;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 3
    iget-wide v0, v0, Lcom/inmobi/media/bi;->a:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/l;

    const-string/jumbo v2, "plId"

    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 9
    new-instance v2, Lkotlin/l;

    const-string/jumbo v3, "plType"

    invoke-direct {v2, v3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Lkotlin/l;

    const-string v0, "adType"

    const-string/jumbo v4, "native"

    invoke-direct {v3, v0, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/H;->c:Ljava/lang/String;

    .line 12
    new-instance v4, Lkotlin/l;

    const-string v5, "markupType"

    invoke-direct {v4, v5, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 14
    const-string v5, "\""

    invoke-static {v5, v0, v5}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    .line 15
    new-instance v5, Lkotlin/l;

    const-string v7, "creativeId"

    invoke-direct {v5, v7, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/G;->b:Ljava/lang/String;

    .line 18
    invoke-static {v6, v0, v6}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v6, Lkotlin/l;

    const-string v7, "impressionId"

    invoke-direct {v6, v7, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/H;->b:Lcom/inmobi/media/E;

    .line 21
    iget-boolean v0, v0, Lcom/inmobi/media/E;->a:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    new-instance v7, Lkotlin/l;

    const-string v8, "isRewarded"

    invoke-direct {v7, v8, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array/range {v1 .. v7}, [Lkotlin/l;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 29
    const-string/jumbo v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/r1;)Ljava/util/Map;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 41
    iget-wide v0, v0, Lcom/inmobi/media/bi;->a:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    new-instance v1, Lkotlin/l;

    const-string/jumbo v2, "plId"

    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 46
    new-instance v0, Lkotlin/l;

    const-string/jumbo v2, "plType"

    invoke-direct {v0, v2, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance p0, Lkotlin/l;

    const-string v2, "adType"

    const-string/jumbo v3, "native"

    invoke-direct {p0, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array {v1, v0, p0}, [Lkotlin/l;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
