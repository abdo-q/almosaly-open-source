.class public final Lcom/inmobi/media/Sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/je;

.field public final b:Lcom/inmobi/media/x3;

.field public final c:Lcom/inmobi/media/e5;

.field public final d:Lcom/inmobi/media/Nd;

.field public final e:Lcom/inmobi/media/Rd;

.field public final f:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;Lcom/inmobi/media/x3;Lcom/inmobi/media/e5;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Rd;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nativeLandingPageHandler"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "clickSession"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "contextualDataHandler"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "nativeBeaconProcessor"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "nativeClickModel"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/je;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/x3;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/e5;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/inmobi/media/Sd;->d:Lcom/inmobi/media/Nd;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 33
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 35
    iget-object v0, v0, Lcom/inmobi/media/Zj;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    .line 36
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/Kd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processAdChoiceAssetClick: url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isNetworkUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 39
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/je;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/je;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AdChoice URL is null or not a network URL, skipping"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Tk;)V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 43
    iget-object v1, v0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/xn;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, v1, Lcom/inmobi/media/xn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/Rd;)Ljava/util/List;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_1

    const-string/jumbo v4, "processStaticClickEvent: VAST clickThroughUrl="

    .line 47
    invoke-static {v4, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/h4;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "VAST URL is not a network URL, using static click URL"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/Tk;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/inmobi/media/Tk;->b:Ljava/util/ArrayList;

    .line 53
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "Static click URL="

    const-string v5, ", trackers count="

    .line 54
    invoke-static {v2, v4, v1, v5}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Sd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/bd;)V
    .locals 6

    const-string/jumbo v0, "mediaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    move-result-object v2

    .line 17
    instance-of v3, p1, Lcom/inmobi/media/Tk;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/ao;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/r4;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 18
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processIfMediaClickEvent: mediaEvent type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isClickEvent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/Tk;

    if-nez v0, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/ao;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/r4;

    if-eqz v2, :cond_b

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "Media click event detected, tracking user interaction"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/e5;

    invoke-virtual {v2}, Lcom/inmobi/media/e5;->f()V

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/x3;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v2, Lcom/inmobi/media/g1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/g1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Processing StaticClick event"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    check-cast p1, Lcom/inmobi/media/Tk;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->a(Lcom/inmobi/media/Tk;)V

    return-void

    .line 25
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/ao;

    if-eqz v0, :cond_8

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Processing VideoClick event"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Sd;->b()V

    return-void

    .line 28
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/r4;

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Processing CompanionClick event"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    check-cast p1, Lcom/inmobi/media/r4;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->a(Lcom/inmobi/media/r4;)V

    return-void

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Unknown media event type, ignoring"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/r4;)V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 68
    iget-object v0, v0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/xn;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lcom/inmobi/media/xn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/r4;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    invoke-static {v1}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/Rd;)Ljava/util/List;

    move-result-object v1

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_2

    .line 73
    iget-object v3, p1, Lcom/inmobi/media/r4;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 75
    iget-object p1, p1, Lcom/inmobi/media/r4;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v4, ", companion trackers count="

    const-string v5, ", using VAST trackers="

    .line 77
    const-string/jumbo v6, "processCompanionClick: VAST clickThroughUrl="

    invoke-static {v6, v0, v4, v3, v5}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "NativeClickProcessor"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/Sd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    const-string/jumbo v2, "onAssetClickEvent: assetType="

    .line 2
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Processing AD_CHOICE asset click"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Sd;->a()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Processing native asset click, tracking user interaction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/e5;

    invoke-virtual {v0}, Lcom/inmobi/media/e5;->f()V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/x3;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v0, Lcom/inmobi/media/g1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->b(S)V

    return-void
.end method

.method public final a(SLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ", url="

    const-string v4, ", assetTrackers count="

    .line 87
    const-string/jumbo v5, "processAssetData: assetType="

    invoke-static {v5, p1, v3, p2, v4}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 90
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 92
    iget-object v0, v0, Lcom/inmobi/media/Zj;->c:Ljava/util/List;

    .line 93
    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    invoke-static {v0, p3}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    .line 95
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "Response click trackers count="

    const-string v6, ", combined trackers count="

    .line 96
    invoke-static {v3, v4, v5, v6}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/h4;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ", fallbackUrl="

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 99
    iget-object p2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string p3, "URL is not a network URL, using main link from response"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 101
    iget-object p2, p2, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 102
    iget-object p2, p2, Lcom/inmobi/media/Zj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v4

    .line 104
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 105
    iget-object p3, p3, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 106
    iget-object p3, p3, Lcom/inmobi/media/Zj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p3, :cond_4

    .line 107
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;->getFallbackUrl()Ljava/lang/String;

    move-result-object v4

    .line 108
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p3, :cond_6

    const-string v2, "Main link URL="

    .line 109
    invoke-static {v2, p2, v3, v4}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p3

    :cond_6
    :goto_1
    if-nez p2, :cond_8

    .line 111
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Final URL is null, skipping click processing"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 112
    :cond_8
    iget-object p3, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "Handling click: finalUrl="

    const-string v6, ", firing "

    .line 113
    invoke-static {v5, p2, v3, v4, v6}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 114
    const-string v5, " beacons"

    .line 115
    invoke-static {v3, v5, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 116
    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/je;

    invoke-virtual {p3, p2, v4}, Lcom/inmobi/media/je;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/inmobi/media/Sd;->d:Lcom/inmobi/media/Nd;

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Nd;->a(SLjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 40
    iget-object v1, v0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/xn;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v1, Lcom/inmobi/media/xn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/Rd;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string/jumbo v4, "processVideoClickEvent: VAST clickThroughUrl="

    const-string v5, ", trackers count="

    .line 44
    invoke-static {v3, v4, v1, v5}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "NativeClickProcessor"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/Sd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(S)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/xn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/xn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/Rd;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v4, "NativeClickProcessor"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ", VAST clickThroughUrl="

    const-string v7, ", VAST trackers count="

    .line 6
    const-string/jumbo v8, "processNativeAssetClick: assetId="

    invoke-static {v8, p1, v6, v1, v7}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/h4;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "VAST URL is not a network URL, using response asset click URL"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 11
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Zj;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kd;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/Kd;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v3, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Zj;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Kd;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Kd;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 22
    const-string v1, "click"

    invoke-static {v1, p1}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    goto :goto_2

    :cond_5
    move-object p1, v2

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Response asset URL="

    const-string v5, ", trackers count="

    .line 24
    invoke-static {v2, v3, v0, v5}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    move-object v0, p1

    :cond_7
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Sd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
