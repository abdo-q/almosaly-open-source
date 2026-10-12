.class public final Lads_mobile_sdk/ne3;
.super Lads_mobile_sdk/zt1;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final h:Lads_mobile_sdk/w5;

.field public final i:Lads_mobile_sdk/z2;

.field public final j:Lads_mobile_sdk/a2;

.field public final k:Lads_mobile_sdk/zv1;

.field public l:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/w5;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Lads_mobile_sdk/zv1;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adEventEmitter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adConfiguration"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeAdUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lads_mobile_sdk/zt1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/ne3;->g:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/ne3;->h:Lads_mobile_sdk/w5;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/ne3;->i:Lads_mobile_sdk/z2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/ne3;->j:Lads_mobile_sdk/a2;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/ne3;->k:Lads_mobile_sdk/zv1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 14
    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ne3;->h:Lads_mobile_sdk/w5;

    invoke-interface {v0}, Lads_mobile_sdk/w5;->destroy()V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 3
    const-string p2, "assetViews"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaViewScaleType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/ne3;->h:Lads_mobile_sdk/w5;

    invoke-interface {p2}, Lads_mobile_sdk/w5;->d()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lads_mobile_sdk/w5;->a(Landroid/view/View;)V

    .line 6
    new-instance p1, Lads_mobile_sdk/ke3;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lads_mobile_sdk/ke3;-><init>(Lads_mobile_sdk/ne3;Lkotlin/coroutines/e;I)V

    const/4 p2, 0x3

    iget-object p4, p0, Lads_mobile_sdk/ne3;->g:Lkotlinx/coroutines/b0;

    invoke-static {p4, p3, p3, p1, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 3

    .line 7
    iget-boolean p1, p0, Lads_mobile_sdk/ne3;->l:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lads_mobile_sdk/ne3;->h:Lads_mobile_sdk/w5;

    invoke-interface {p1}, Lads_mobile_sdk/w5;->b()Z

    move-result p2

    const/4 p3, 0x3

    iget-object v0, p0, Lads_mobile_sdk/ne3;->g:Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lads_mobile_sdk/ne3;->j:Lads_mobile_sdk/a2;

    iget-object p2, p2, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 10
    sget-object v2, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    if-ne p2, v2, :cond_0

    .line 11
    new-instance p1, Lads_mobile_sdk/ke3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lads_mobile_sdk/ke3;-><init>(Lads_mobile_sdk/ne3;Lkotlin/coroutines/e;I)V

    invoke-static {v0, v1, v1, p1, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lads_mobile_sdk/w5;->recordImpression()V

    .line 13
    new-instance p1, Lads_mobile_sdk/ke3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, Lads_mobile_sdk/ke3;-><init>(Lads_mobile_sdk/ne3;Lkotlin/coroutines/e;I)V

    invoke-static {v0, v1, v1, p1, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 44
    const-string v0, "assetViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 45
    iget-object p2, p0, Lads_mobile_sdk/ne3;->h:Lads_mobile_sdk/w5;

    invoke-interface {p2, p1}, Lads_mobile_sdk/w5;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;Lads_mobile_sdk/ew1;Lads_mobile_sdk/ew1;)V
    .locals 6

    .line 17
    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lads_mobile_sdk/ne3;->j:Lads_mobile_sdk/a2;

    iget-object p4, p1, Lads_mobile_sdk/a2;->l0:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lads_mobile_sdk/a2;->l0:Lcom/google/gson/JsonObject;

    invoke-virtual {p4}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p4

    iget-object p5, p0, Lads_mobile_sdk/ne3;->h:Lads_mobile_sdk/w5;

    if-eqz p4, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p4

    const-string v0, "keySet(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 21
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :catch_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "3010"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {p5}, Lads_mobile_sdk/w5;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 26
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/ne3;->k:Lads_mobile_sdk/zv1;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 30
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v5, v2, Lads_mobile_sdk/zv1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    goto/16 :goto_0

    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 36
    :cond_7
    iput-boolean v3, p0, Lads_mobile_sdk/ne3;->l:Z

    if-eqz p2, :cond_b

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_9

    .line 40
    new-instance v1, Lkotlin/l;

    invoke-direct {v1, v0, p4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_a
    invoke-static {p1}, Lkotlin/collections/f0;->A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 43
    invoke-interface {p5, p2, p1}, Lads_mobile_sdk/w5;->a(Landroid/widget/FrameLayout;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final a$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 2
    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
