.class public final Lcom/inmobi/media/Ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/yq;

.field public final b:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yq;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "wvFactory"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/yq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Ek;Lcom/inmobi/media/Ej;Landroid/content/Context;J)Lcom/inmobi/media/Mj;
    .locals 17

    move-object/from16 v14, p2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdMetaData()Lcom/inmobi/media/p0;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdMetaData()Lcom/inmobi/media/p0;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/inmobi/media/p0;->s:Lcom/inmobi/media/Ij;

    if-eqz v1, :cond_0

    .line 64
    iget-object v2, v1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    iget-object v3, v1, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    iget v6, v1, Lcom/inmobi/media/Ij;->e:I

    move v7, v6

    iget-object v6, v1, Lcom/inmobi/media/Ij;->f:Ljava/lang/String;

    move v8, v7

    iget-object v7, v1, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    move v9, v8

    iget-boolean v8, v1, Lcom/inmobi/media/Ij;->h:Z

    move v10, v9

    iget v9, v1, Lcom/inmobi/media/Ij;->i:I

    move v11, v10

    iget-object v10, v1, Lcom/inmobi/media/Ij;->j:Lcom/inmobi/media/s1;

    move v12, v11

    iget-object v11, v1, Lcom/inmobi/media/Ij;->k:Lcom/inmobi/media/Nj;

    iget-object v13, v1, Lcom/inmobi/media/Ij;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 65
    const-string/jumbo v1, "placement"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markupType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "telemetryMetadataBlob"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeType"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, Lcom/inmobi/media/Ij;

    move-object v15, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/s1;Lcom/inmobi/media/Nj;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    move-object v15, v0

    move-object/from16 v0, v16

    :goto_0
    const v1, 0x37eeff

    .line 66
    invoke-static {v15, v0, v1}, Lcom/inmobi/media/p0;->a(Lcom/inmobi/media/p0;Lcom/inmobi/media/Ij;I)Lcom/inmobi/media/p0;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v5, v16

    :goto_1
    const-string v0, "Ek"

    if-nez v5, :cond_3

    .line 67
    iget-object v1, v14, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AdMetaData is null, cannot initialize webview."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v16

    .line 68
    :cond_3
    iget-object v1, v14, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/yq;

    .line 69
    new-instance v2, Lcom/inmobi/media/fk;

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 71
    invoke-direct {v2, v3, v12}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v3, p4

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/yq;->a(Lcom/inmobi/media/fk;Landroid/content/Context;SLcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/Ej;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Mj;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/inmobi/media/Mj;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    const-string v2, "loadWebView"

    if-nez v1, :cond_6

    .line 74
    iget-object v1, v14, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_5

    const-string v3, "Failed to create Sibling WebView with ID: "

    .line 75
    invoke-static {v3, v12}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x139

    .line 77
    invoke-static {v12, v0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v15, p3

    .line 78
    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v16

    :cond_6
    move-object/from16 v15, p3

    .line 79
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Rk;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 80
    invoke-static {v12, v0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/Mj;->b0()V

    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    move-result-object v0

    if-eqz v0, :cond_8

    move-wide/from16 v2, p5

    .line 83
    iput-wide v2, v0, Lcom/inmobi/media/Oj;->b:J

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ej;
    .locals 3

    .line 1
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ek"

    const-string v2, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/Ej;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/yq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "View with ID: "

    const-string v2, " not found."

    .line 7
    invoke-static {v1, p1, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ek"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Ek"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 5

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    const/16 p1, 0x133

    .line 123
    invoke-static {p3, p1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 124
    const-string/jumbo p3, "showWebView"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 125
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "Ek"

    if-eq v1, v3, :cond_4

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sibling view brought to front: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sibling view not found in parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p2, p2, p3}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Mj;)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    const-string v1, "Ek"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUpLayoutForAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    instance-of v3, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v3, :cond_6

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Context is not an instance of InMobiAdActivity."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object p2

    .line 20
    iget-object p2, p2, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 21
    const-string v0, "loadWebView"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 23
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 24
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v4, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "target View\'s Viewable ad - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v4

    .line 27
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const v5, 0xfffe

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_a
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p2, v6}, Lcom/inmobi/media/Ej;->a(Landroid/widget/RelativeLayout;)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target View added - the inflatedView is - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Cannot perform operations on default WebView with ID: "

    .line 113
    invoke-static {v1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Ek"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x12f

    .line 115
    invoke-static {p2, v0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 116
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string/jumbo v3, "targetViewId"

    const-string v4, "destroyWebView"

    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 91
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    .line 92
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 94
    :cond_1
    const-string v5, "default"

    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Rk;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 98
    sget-object v5, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 99
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 100
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 103
    invoke-virtual {p1, p1, p2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    const-string v0, "WebView with ID: "

    const-string v1, " removed from parent."

    .line 105
    invoke-static {v0, p2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Ek"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    const-string v1, "Ek"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    const-string p1, "default"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 46
    const-string v0, "loadWebView"

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p0, v7, p2, v0}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 p1, 0x130

    .line 49
    invoke-static {p2, p1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51
    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object p1

    .line 53
    iget p1, p1, Lcom/inmobi/media/Rk;->b:I

    .line 54
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 55
    const-string/jumbo p3, "targetViewId"

    const-string v1, "id"

    invoke-static {p2, p3, v1, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 56
    const-string p3, "errorCode"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v7, v0, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 58
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v6, p0

    move-object v5, p2

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Ek;Lcom/inmobi/media/Ej;Landroid/content/Context;J)Lcom/inmobi/media/Mj;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {p1, p3}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showWebView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Ek"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string/jumbo v3, "targetViewId"

    const-string/jumbo v4, "showWebView"

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 5
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    .line 6
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_2
    const-string v5, "default"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    instance-of v6, v0, Lcom/inmobi/media/Mj;

    const/16 v7, 0x131

    if-nez v6, :cond_4

    .line 11
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 12
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 18
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/inmobi/media/Rk;->a(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    sget-object v5, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 23
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 26
    :cond_6
    iget-object v6, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/yq;

    .line 27
    iget-object v6, v6, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v6}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/Ej;

    .line 30
    invoke-virtual {v8}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v9

    .line 31
    iget v9, v9, Lcom/inmobi/media/Rk;->b:I

    const/16 v10, 0x69

    if-ne v9, v10, :cond_7

    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 33
    invoke-virtual {v8}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 35
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    .line 36
    :goto_0
    check-cast v7, Lcom/inmobi/media/Ej;

    if-nez v7, :cond_9

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {v7}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Rk;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 38
    sget-object v6, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 39
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    :cond_a
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Mj;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Mj;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;)V

    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    const-string/jumbo v1, "sendMessage"

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string/jumbo v4, "targetViewId"

    if-nez v0, :cond_1

    .line 49
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 50
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x130

    .line 51
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v5

    .line 54
    iget v5, v5, Lcom/inmobi/media/Rk;->b:I

    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v6

    .line 56
    iget-object v6, v6, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 57
    const-string v7, "default"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Ek"

    if-nez v6, :cond_3

    const/16 v6, 0x65

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x68

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x6b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 59
    iget-object p3, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p3, :cond_2

    const-string v5, "WebView is not in state to receive messages: "

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v7, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object p3

    .line 61
    iget p3, p3, Lcom/inmobi/media/Rk;->b:I

    .line 62
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 63
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 64
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    const-string v1, "Sending message to WebView ID: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v7, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-virtual {v0, p3}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    return-void
.end method
