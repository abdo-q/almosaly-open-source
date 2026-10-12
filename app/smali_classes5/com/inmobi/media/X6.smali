.class public abstract Lcom/inmobi/media/X6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ed;

.field public final b:Lcom/inmobi/media/g1;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/X6;->b:Lcom/inmobi/media/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/W6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/W6;

    iget v3, v2, Lcom/inmobi/media/W6;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/W6;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/W6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/X6;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/W6;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 5
    iget v4, v2, Lcom/inmobi/media/W6;->e:I

    const-string v5, ""

    const/4 v6, 0x0

    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    const-string v8, "ExperienceLoader"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iget-object v2, v2, Lcom/inmobi/media/W6;->a:Ljava/util/List;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "OMID trackers are empty"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v7

    .line 8
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v10

    if-ne v10, v9, :cond_6

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v6

    .line 14
    :goto_2
    iget-object v11, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 15
    iget-object v11, v11, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 16
    iget-object v11, v11, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 17
    iget-object v11, v11, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 18
    iget-object v11, v11, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    move-result v11

    if-eqz v10, :cond_f

    if-nez v11, :cond_7

    goto/16 :goto_a

    .line 20
    :cond_7
    sget-object v10, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/inmobi/media/W6;->a:Ljava/util/List;

    iput-object v1, v2, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iput v9, v2, Lcom/inmobi/media/W6;->e:I

    .line 21
    sget-object v11, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v11, :cond_8

    move-object v2, v5

    goto :goto_3

    .line 22
    :cond_8
    sget-object v12, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 23
    sget-object v12, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 24
    new-instance v13, Lcom/inmobi/media/pg;

    invoke-direct {v13, v11, v4}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v12, v10

    .line 25
    :goto_4
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 27
    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 28
    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 30
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 31
    iget-object v14, v1, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "OM-SDK Session Initialize Called"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object v10, v0, Lcom/inmobi/media/X6;->b:Lcom/inmobi/media/g1;

    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_b
    sget-object v1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_d

    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v15, v1

    goto :goto_8

    :cond_d
    :goto_7
    move-object v15, v5

    :goto_8
    if-eqz v3, :cond_e

    .line 36
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v1

    if-ne v1, v9, :cond_e

    move/from16 v16, v9

    goto :goto_9

    :cond_e
    move/from16 v16, v6

    .line 37
    :goto_9
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/g1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    .line 38
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "OMID is not enabled"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v7
.end method

.method public abstract a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method
