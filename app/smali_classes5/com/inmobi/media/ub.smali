.class public final Lcom/inmobi/media/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:I

.field public c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/Ej;)V
    .locals 1

    .line 1
    const-string v0, "mRenderView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/ub;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Ej;)Lkotlin/d0;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p2, Lcom/inmobi/media/Ej;->Q0:Z

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v0, :cond_1

    .line 116
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string p2, "access$getTAG$p(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string/jumbo p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 117
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Jg;)V

    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Of;)Lkotlin/d0;
    .locals 1

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result p1

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    .line 131
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Ej;)Lkotlin/d0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->setDisableBackButton(Z)V

    .line 146
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    iget-object v0, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    .line 122
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered an expected error in handling the close() request from creative; "

    .line 124
    invoke-static {v0, p0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    .line 111
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/t9;

    .line 114
    iget-object p0, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;I)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lkotlin/jvm/internal/c0;ILjava/lang/String;FZ)V
    .locals 14

    move-object/from16 v8, p2

    const-string v9, "customExpand"

    const-string v10, "access$getTAG$p(...)"

    const-string/jumbo v6, "processCustomExpandRequest: "

    const-string v0, "Custom expand called. Url: "

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 55
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    .line 57
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v13, p4

    goto/16 :goto_2

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    const/16 v2, 0x1f42

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-static {}, Lcom/inmobi/media/s6;->values()[Lcom/inmobi/media/s6;

    move-result-object v0

    aget-object v11, v0, p3

    .line 64
    sget-object v0, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/s6;

    const/4 v12, 0x0

    if-ne v11, v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 66
    const-string v1, "customExpand"

    .line 67
    iget-object v2, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v4, p1

    move-object/from16 v2, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v13, v2

    .line 69
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 73
    check-cast v0, Lcom/inmobi/media/t9;

    move-object v7, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v2, v11

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 76
    invoke-virtual {v0, v1, p1, v12}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_8

    .line 79
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-interface {v0, v9, v13, v1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/t9;

    .line 82
    iget-object v0, v0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    invoke-static {v0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    return-void

    :catch_2
    move-exception v0

    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object/from16 v13, p4

    move-object v2, v11

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 84
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 86
    check-cast v0, Lcom/inmobi/media/t9;

    move-object v7, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 89
    invoke-virtual {v0, v1, p1, v12}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_8

    .line 92
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-interface {v0, v9, v13, v1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 94
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v13, v2, v9}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    const/16 v3, 0x9

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, p1, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 99
    const-string v1, "InMobi"

    const-string v2, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_8

    .line 101
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in handling customExpand() request; "

    .line 103
    invoke-static {v2, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Ek;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 165
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v2, 0x137

    .line 168
    invoke-static {p1, v2}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 169
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 171
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    .line 173
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Ek;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 152
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v1, 0x134

    .line 153
    invoke-static {p1, v1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 154
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 156
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    .line 158
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 27
    iget-object v2, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v2, :cond_0

    .line 28
    new-instance v1, Lcom/inmobi/media/Yb;

    .line 29
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 31
    iget v4, v0, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 32
    iput v4, v0, Lcom/inmobi/media/Ub;->i:I

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    .line 35
    const-string v0, "IN_NATIVE"

    .line 36
    iput-object v0, v6, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    const/16 v2, 0x1f4a

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v6, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 42
    new-instance v7, Lcom/inmobi/media/n3;

    invoke-direct {v7, p3, p4}, Lcom/inmobi/media/n3;-><init>(FZ)V

    .line 43
    const-string v3, "customExpandInNative"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I

    move-result p1

    move-object v3, v4

    move-object v4, v5

    .line 44
    iget-object p2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customExpandInNativeRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 45
    sget-object p1, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/s6;

    const/4 v5, 0x0

    xor-int/lit8 v7, p4, 0x1

    move-object v2, p0

    move-object v8, v6

    move v6, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 15
    new-instance v1, Lcom/inmobi/media/Yb;

    .line 16
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v4}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v4

    .line 18
    iget v5, v4, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v5, v5, 0x1

    .line 19
    iput v5, v4, Lcom/inmobi/media/Ub;->i:I

    move v4, v5

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 24
    invoke-virtual {v1, v2, v7, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    const-string/jumbo v3, "openInlineInstaller"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;ZLjava/lang/String;)V
    .locals 3

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 137
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    .line 139
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "TEMPLATE_"

    .line 3
    invoke-static {v0, p0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/ub;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 10
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    .line 12
    invoke-static {v2, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 6

    .line 18
    const-string/jumbo v0, "right"

    const-string/jumbo v1, "optString(...)"

    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    move-result-object v2

    .line 19
    const-string v3, "json"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "op"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/inmobi/media/Jg;

    invoke-direct {v3}, Lcom/inmobi/media/Jg;-><init>()V

    .line 21
    iput-object p1, v3, Lcom/inmobi/media/Jg;->d:Ljava/lang/String;

    .line 22
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p1, "forceOrientation"

    .line 24
    iget-object v5, v2, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, v3, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 27
    const-string p1, "allowOrientationChange"

    .line 28
    iget-boolean v5, v2, Lcom/inmobi/media/Jg;->a:Z

    .line 29
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 30
    iput-boolean p1, v3, Lcom/inmobi/media/Jg;->a:Z

    .line 31
    const-string p1, "direction"

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, v3, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    .line 35
    iget-object p1, v3, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, "portrait"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, v3, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 38
    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    const-string/jumbo p1, "none"

    .line 40
    iput-object p1, v3, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object p1, v3, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    .line 42
    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, v3, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iput-object v0, v3, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/model/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v3}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yq;->a(Lkotlin/jvm/functions/k;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string/jumbo v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;ZLjava/lang/String;)V
    .locals 3

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string/jumbo v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 50
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    .line 52
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    .line 29
    invoke-static {v2, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Ek;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ek;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v2, 0x135

    .line 39
    invoke-static {p1, v2}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 40
    const-string/jumbo v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 42
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    .line 44
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v1, "openEmbedded"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 2
    iget-object v4, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v4, :cond_0

    .line 3
    new-instance v3, Lcom/inmobi/media/Yb;

    .line 4
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 6
    iget v6, v0, Lcom/inmobi/media/Ub;->i:I

    add-int/2addr v6, v2

    .line 7
    iput v6, v0, Lcom/inmobi/media/Ub;->i:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    const-string v0, "IN_NATIVE"

    .line 11
    iput-object v0, v3, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    .line 17
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    .line 19
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const-string/jumbo v1, "openWithoutTracker"

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-gt v4, v2, :cond_5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v2

    .line 19
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->j(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_2
    if-nez v5, :cond_3

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 65
    .line 66
    const-string v2, "Unexpected error"

    .line 67
    .line 68
    const-string/jumbo v3, "playVideo"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "InMobi"

    .line 75
    .line 76
    const-string v1, "Error playing video; SDK encountered an unexpected error"

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "access$getTAG$p(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    .line 97
    .line 98
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Ek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Ek;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    const/16 v1, 0x136

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v1, "sendMessage"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "access$getTAG$p(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    .line 50
    .line 51
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ej;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 9
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/dp;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/dp;->c:Lkotlin/enums/a;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/dp;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/inmobi/media/dp;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No matching action found for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V
    .locals 8

    .line 47
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 50
    const-string p2, "IN_CUSTOM"

    .line 51
    iput-object p2, p6, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 52
    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/rt;

    move-object v1, p0

    move-object v5, p1

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/rt;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lkotlin/jvm/internal/c0;ILjava/lang/String;FZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v1, "access$getTAG$p(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "asyncPing called: "

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "asyncPing"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 38
    .line 39
    const-string v0, "Invalid url"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    new-instance v3, Lcom/inmobi/media/Kf;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x3e

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/inmobi/media/If;->c:Lkotlin/i;

    .line 59
    .line 60
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/inmobi/media/ga;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lkotlinx/coroutines/g0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/inmobi/media/qs;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v0, p0, v3}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/inmobi/media/ma;->d:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/b4;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, p2, v0, v5}, Lcom/inmobi/media/b4;-><init>(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-static {v3, v5, v5, v4, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 97
    .line 98
    const-string v3, "Unexpected error"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "SDK encountered internal error in handling asyncPing() request from creative; "

    .line 117
    .line 118
    invoke-static {v1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo p1, "mediaId"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "cancelSaveContent called. mediaId:"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "close called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string/jumbo v1, "webview not present cannot be closed"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 57
    .line 58
    const-string v1, "close called on unloaded ad"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    sget-object v1, Lcom/inmobi/media/P6;->e:Lkotlin/i;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/inmobi/media/Wc;

    .line 71
    .line 72
    new-instance v2, Lcom/google/androidbrowserhelper/trusted/k;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "closeAll is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "closeCustomExpand called."

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/inmobi/media/ub;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/inmobi/media/ub;->b:I

    .line 34
    .line 35
    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    .line 36
    .line 37
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 61
    .line 62
    const-string v0, "Found a null instance of render view!"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/inmobi/media/nt;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/nt;-><init>(Lcom/inmobi/media/ub;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    const-string v1, "access$getTAG$p(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "createVideoPlayer is called with config - "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "errorMsg"

    .line 41
    .line 42
    const-string v3, "Invalid config"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "command"

    .line 48
    .line 49
    const-string v3, "createVideoPlayer"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "params"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "null"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "VideoCommandError"

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 74
    .line 75
    invoke-static {v4, p2, v3, v3}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    sget-object v4, Lcom/inmobi/media/ma;->g:Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    new-instance v5, Lcom/inmobi/media/ob;

    .line 90
    .line 91
    invoke-direct {v5, p0, p2, v3}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-static {v4, v3, v3, v5, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 103
    .line 104
    sget-object v4, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 105
    .line 106
    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 111
    .line 112
    sget-object v5, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 127
    .line 128
    const-string v1, "Error while creating config Json."

    .line 129
    .line 130
    invoke-virtual {v4, v3, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object p1, v3

    .line 135
    :goto_1
    if-nez p1, :cond_4

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 138
    .line 139
    sget-object p2, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "customExpand called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string p3, "customExpand called on unloaded ad"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/inmobi/media/ub;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p3, p0, Lcom/inmobi/media/ub;->b:I

    .line 57
    .line 58
    const-string v0, "customExpand called in incorrect Ad type: "

    .line 59
    .line 60
    invoke-static {p3, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const-string v0, "customExpand"

    .line 71
    .line 72
    if-eqz p2, :cond_11

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    move v5, v4

    .line 82
    :goto_0
    if-gt v4, v1, :cond_9

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v6, v1

    .line 89
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->j(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-gtz v6, :cond_5

    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v3

    .line 104
    :goto_2
    if-nez v5, :cond_7

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    if-nez v6, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    :goto_3
    add-int/2addr v1, v2

    .line 120
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_a
    if-ltz p3, :cond_10

    .line 137
    .line 138
    invoke-static {}, Lcom/inmobi/media/s6;->values()[Lcom/inmobi/media/s6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    array-length v1, v1

    .line 143
    if-lt p3, v1, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/4 v1, 0x0

    .line 147
    cmpg-float v1, p4, v1

    .line 148
    .line 149
    if-ltz v1, :cond_f

    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpl-float v1, p4, v1

    .line 154
    .line 155
    if-lez v1, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v4, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    new-instance v3, Lcom/inmobi/media/Yb;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v1, v0, Lcom/inmobi/media/Ub;->i:I

    .line 181
    .line 182
    add-int/lit8 v6, v1, 0x1

    .line 183
    .line 184
    iput v6, v0, Lcom/inmobi/media/Ub;->i:I

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move-object v10, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    const/4 v3, 0x0

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    if-eqz v10, :cond_e

    .line 198
    .line 199
    const-string v0, "IN_CUSTOM"

    .line 200
    .line 201
    iput-object v0, v10, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 202
    .line 203
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 210
    .line 211
    const/16 v2, 0x1f48

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v10, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    move-object v4, p0

    .line 221
    move-object v5, p1

    .line 222
    move-object v6, p2

    .line 223
    move v7, p3

    .line 224
    move v8, p4

    .line 225
    move/from16 v9, p6

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 232
    .line 233
    const-string p3, "Invalid screenPercentage"

    .line 234
    .line 235
    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 240
    .line 241
    const-string p3, "Invalid inputType"

    .line 242
    .line 243
    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_11
    :goto_8
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Invalid "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v1, "access$getTAG$p(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    const-string v3, "customExpandInNative called"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 41
    .line 42
    const-string p3, "customExpandInNative called on unloaded ad"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v2, p0, Lcom/inmobi/media/ub;->b:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p3, p0, Lcom/inmobi/media/ub;->b:I

    .line 63
    .line 64
    const-string p4, "customExpandInNative called in incorrect Ad type: "

    .line 65
    .line 66
    invoke-static {p3, p4}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    cmpg-float v1, p3, v1

    .line 78
    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v1, p3, v1

    .line 84
    .line 85
    if-lez v1, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v4, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance v2, Lcom/inmobi/media/st;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    move v6, p3

    .line 95
    move v7, p4

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/st;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    const-string p1, "Invalid screenPercentage"

    .line 104
    .line 105
    const-string p2, "customExpandInNative"

    .line 106
    .line 107
    invoke-virtual {v0, v4, p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/ma;->g:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/pb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "destroyWebView called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "destroyWebView"

    .line 24
    .line 25
    const-string v2, "errorCode"

    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    const-string/jumbo v4, "targetViewId"

    .line 30
    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne p1, v6, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v6, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v0, "destroyWebView called on unloaded ad"

    .line 53
    .line 54
    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    move-object p2, v5

    .line 62
    :cond_2
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 63
    .line 64
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/16 v0, 0x6c

    .line 69
    .line 70
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Lcom/inmobi/media/P6;->e:Lkotlin/i;

    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 93
    .line 94
    new-instance v0, Lcom/inmobi/media/pt;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/pt;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    move-object p2, v5

    .line 114
    :cond_6
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 115
    .line 116
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/16 v0, 0x12e

    .line 121
    .line 122
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "disableBackButton called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/room/support/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, v1}, Landroidx/room/support/b;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/inmobi/media/yq;->a(Lkotlin/jvm/functions/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "disableCloseRegion called"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/P6;->e:Lkotlin/i;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/inmobi/media/Wc;

    .line 26
    .line 27
    new-instance v1, Lcom/inmobi/media/qt;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/inmobi/media/qt;-><init>(Lcom/inmobi/media/ub;ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "enableNativeGestures called with enabled: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->setEnableNativeGestures(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "enableTouchBeginCallback called with enabled: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->setEnableTouchBeginCallback(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "enableTouchEndCallback called with enabled: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->setEnableTouchEndCallback(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "VideoCommandError"

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    const-string v1, "access$getTAG$p(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "executeVideoPlayerActions is called with action - "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "videoCommand"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "config"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 63
    .line 64
    new-instance p3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "errorMsg"

    .line 70
    .line 71
    const-string v3, "Invalid action"

    .line 72
    .line 73
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "command"

    .line 77
    .line 78
    const-string v3, "executeVideoPlayerActions"

    .line 79
    .line 80
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string/jumbo v3, "params"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;)Lcom/inmobi/media/dp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    sget-object v2, Lcom/inmobi/media/ma;->g:Lkotlinx/coroutines/b0;

    .line 100
    .line 101
    new-instance v3, Lcom/inmobi/media/qb;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v3, p0, p2, v0, v4}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lkotlin/coroutines/e;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-static {v2, v4, v4, v3, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p2

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 123
    .line 124
    sget-object v2, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 139
    .line 140
    const-string v0, "Error while creating action Json."

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ub;->fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "fireAdFailed called with ec "

    const-string v2, "errorCode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "3100"

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-static {p2}, Lcom/inmobi/media/ub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/Ej;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdFailed"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    .line 9
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fireAdReady called."

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    const-string v3, "Unexpected error"

    .line 31
    .line 32
    const-string v4, "fireAdReady"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    .line 51
    .line 52
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "fireComplete is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->j()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "fireSkip is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->R()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "getAdContext is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string v0, "Found a null instance of ad render view!"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getAdPodHandler()Lcom/inmobi/media/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/n1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/n1;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "getBlob is called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "TAG"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v3, "getBlob"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inmobi/media/Ej;->l0:Lcom/inmobi/media/b3;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v1, Lcom/inmobi/media/n1;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getCurrentPosition called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "access$getTAG$p(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v1, "Found a null instance of render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->H:Z

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/inmobi/media/nt;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/nt;-><init>(Lcom/inmobi/media/ub;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p1

    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCurrentPosition()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :goto_1
    monitor-exit p1

    .line 101
    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "getCurrentRenderingIndex is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getCurrentRenderingPodAdIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getDefaultPosition called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->G:Z

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/nt;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/nt;-><init>(Lcom/inmobi/media/ub;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    monitor-exit p1

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getDefaultPosition()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :goto_1
    monitor-exit p1

    .line 78
    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "getDeviceVolume called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/wd;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 54
    .line 55
    const-string v4, "Unexpected error"

    .line 56
    .line 57
    const-string v5, "getDeviceVolume"

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    .line 76
    .line 77
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v2
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "getMaxDeviceVolume called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    .line 26
    .line 27
    sget-object v4, Lcom/inmobi/media/Y5;->b:[Lkotlin/reflect/w;

    .line 28
    .line 29
    aget-object v4, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 44
    .line 45
    const-string v4, "Unexpected error"

    .line 46
    .line 47
    const-string v5, "getMaxDeviceVolume"

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    .line 66
    .line 67
    invoke-static {v2, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getMaxSize called:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string v4, "getMaxSize called"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v5, v3, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v3, Landroid/app/Activity;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ub;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v5, "null cannot be cast to non-null type android.app.Activity"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Landroid/app/Activity;

    .line 72
    .line 73
    :cond_3
    const v5, 0x1020002

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    new-instance v5, Lkotlin/jvm/internal/a0;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    div-float/2addr v6, v7

    .line 97
    invoke-static {v6}, Lcom/inmobi/media/g4;->b(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iput v6, v5, Lkotlin/jvm/internal/a0;->a:I

    .line 102
    .line 103
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    div-float/2addr v7, v8

    .line 118
    invoke-static {v7}, Lcom/inmobi/media/g4;->b(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v7, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 123
    .line 124
    iget-object v7, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget v7, v5, Lkotlin/jvm/internal/a0;->a:I

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget v7, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v7, Lcom/inmobi/media/nb;

    .line 141
    .line 142
    iget-object v8, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 143
    .line 144
    invoke-direct {v7, v3, v8}, Lcom/inmobi/media/nb;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/Y9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/inmobi/media/ma;->d:Lkotlinx/coroutines/b0;

    .line 155
    .line 156
    new-instance v8, Lcom/inmobi/media/rb;

    .line 157
    .line 158
    invoke-direct {v8, v7, v5, v6, v4}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/nb;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    invoke-static {v3, v4, v4, v8, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_5
    :try_start_1
    const-string/jumbo v3, "width"

    .line 166
    .line 167
    .line 168
    iget v4, v5, Lkotlin/jvm/internal/a0;->a:I

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v3, "height"

    .line 174
    .line 175
    iget v4, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v3

    .line 182
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    sget-object v5, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "Error while creating max size Json."

    .line 192
    .line 193
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 226
    .line 227
    const-string v4, "Unexpected error"

    .line 228
    .line 229
    const-string v5, "getMaxSize"

    .line 230
    .line 231
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    .line 248
    .line 249
    invoke-static {v2, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 254
    .line 255
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string/jumbo v0, "toString(...)"

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getOrientation called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const-string p1, "90"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "180"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    const-string p1, "270"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const-string p1, "-1"

    .line 48
    .line 49
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Jg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "access$getTAG$p(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "getOrientationProperties called: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getPlacementType called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/inmobi/media/ub;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "interstitial"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "inline"

    .line 28
    .line 29
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getPlatform. Platform:android"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "android"

    .line 20
    .line 21
    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getPlatformVersion. Version:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/ma;->g:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/sb;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/inmobi/media/sb;-><init>(Lcom/inmobi/media/ub;Lkotlin/jvm/internal/c0;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "access$getTAG$p(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 46
    .line 47
    const-string v2, "getPlaybackState timed out waiting on main thread"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    return-object v3
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "getRenderableAdIndexes is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v1, "toString(...)"

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    const-string v0, "Found a null instance of ad render view!"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderableAdIndexes()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v4, "renderableAdIndexes called:"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getSafeArea()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getSafeArea called:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    const-string v1, "Message:Width x Height : "

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v3, "width"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v4, v4, Lcom/inmobi/media/m6;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "height"

    .line 23
    .line 24
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lcom/inmobi/media/m6;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Lcom/inmobi/media/m6;->a:I

    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v6, v6, Lcom/inmobi/media/m6;->b:I

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "x"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 83
    .line 84
    const-string v4, "Unexpected error"

    .line 85
    .line 86
    const-string v5, "getScreenSize"

    .line 87
    .line 88
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    .line 105
    .line 106
    invoke-static {v4, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo v1, "toString(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "getScreenSize called:"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getSdkVersion called. Version:11.4.1"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "11.4.1"

    .line 20
    .line 21
    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "getShowTimeStamp is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getShowTimeStamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "getShowTimeStamp is "

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "ENGLISH"

    .line 10
    .line 11
    const-string/jumbo v2, "toLowerCase(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, v0, v2}, Lcom/bumptech/glide/integration/compose/c;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "access$getTAG$p(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "getState called:"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getVersion called. Version:2.0"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "2.0"

    .line 20
    .line 21
    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "impressionFired is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "incentCompleted called. IncentData:"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->w()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 49
    .line 50
    sget-object v3, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 51
    .line 52
    const-string v4, "RewardReceived"

    .line 53
    .line 54
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v2, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 58
    .line 59
    const/16 v3, 0x97b

    .line 60
    .line 61
    const-string v4, "incentCompleted"

    .line 62
    .line 63
    const-string v5, "Unexpected error"

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p2

    .line 83
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 84
    .line 85
    invoke-virtual {v6, p1, v5, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Oj;->a(S)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v2, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "keys(...)"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.String"

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {p2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :try_start_2
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, p2, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_1
    move-exception p2

    .line 173
    :try_start_3
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 174
    .line 175
    invoke-virtual {v6, p1, v5, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Oj;->a(S)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v6, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    sget-object v7, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast v6, Lcom/inmobi/media/Z9;

    .line 212
    .line 213
    invoke-virtual {v6, v7, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v6, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v6, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_3
    move-exception p2

    .line 233
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 234
    .line 235
    invoke-virtual {v6, p1, v5, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Oj;->a(S)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {v2, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 261
    .line 262
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "isBackButtonDisabled called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->M:Z

    .line 28
    .line 29
    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "isDeviceMuted called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "false"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v2, "JavaScript called: isDeviceMuted()"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v2, "MraidMediaProcessor"

    .line 73
    .line 74
    const-string v3, "isVolumeMuted"

    .line 75
    .line 76
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string v2, "audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_6
    check-cast v1, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    :catchall_0
    if-eqz v3, :cond_7

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    const/4 v1, 0x2

    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "SDK encountered unexpected error in checking if device is muted; "

    .line 129
    .line 130
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "isHeadphonePlugged called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "false"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v2, "JavaScript called: isHeadphonePlugged()"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/wd;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    .line 87
    .line 88
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const-string v2, "Found a null instance of render view!"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Ej;->K:Lcom/inmobi/media/Vp;

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/Vp;->c:Lcom/inmobi/media/Vp;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "loadAd is called with index - "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 47
    .line 48
    const-string v0, "Found a null instance of ad render view!"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "loadWebView called with html: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "errorCode"

    .line 37
    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    const-string/jumbo v4, "targetViewId"

    .line 41
    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "loadWebView"

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 63
    .line 64
    const-string v0, "loadWebView called on unloaded ad"

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    move-object p2, v5

    .line 74
    :cond_2
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 75
    .line 76
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/16 p3, 0x6c

    .line 81
    .line 82
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v1, :cond_8

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object p1, Lcom/inmobi/media/P6;->e:Lkotlin/i;

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 126
    .line 127
    new-instance v0, Lcom/inmobi/media/ot;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/inmobi/media/ot;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 143
    .line 144
    const/16 p3, 0x12d

    .line 145
    .line 146
    invoke-static {p2, p3}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 155
    .line 156
    sget-object p2, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 157
    .line 158
    invoke-static {v5, v4, v3, v5}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/16 p3, 0x12e

    .line 163
    .line 164
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 181
    .line 182
    const-string/jumbo v0, "sibling creation not allowed for inline placement type"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 189
    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    move-object p2, v5

    .line 193
    :cond_a
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 194
    .line 195
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/16 p3, 0x138

    .line 200
    .line 201
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo p1, "message"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Log called. Message:"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/inmobi/media/Ej;->k1:Lcom/inmobi/media/b2;

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/media/kj;->a:[Lkotlin/reflect/w;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Gj;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "access$getTAG$p(...)"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string p1, "eventType is null"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "logTelemetryEvent is called: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "onAudioStateChanged is called: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/inmobi/media/o2;->b:Lcom/inmobi/media/n2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/o2;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/inmobi/media/o2;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    .line 48
    .line 49
    :cond_1
    sget-object p2, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    .line 50
    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Gj;->a(Lcom/inmobi/media/o2;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "onAudioMuteInteraction is called: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Gj;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "onUserInteraction called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    const-string/jumbo v2, "onUserInteraction"

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v5, "onUserInteraction called. Params:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 69
    .line 70
    const-string v3, "Unexpected error"

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p2

    .line 86
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 87
    .line 88
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 109
    .line 110
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "keys(...)"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.String"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 161
    .line 162
    invoke-virtual {v4, p2}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_1
    move-exception p2

    .line 167
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    sget-object v5, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 201
    .line 202
    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 207
    .line 208
    new-instance v4, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v4}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_3
    move-exception p2

    .line 218
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 219
    .line 220
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 241
    .line 242
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "open called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    const-string/jumbo p2, "open"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string/jumbo v0, "open called on unloaded ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->t()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/inmobi/media/ot;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/inmobi/media/ot;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "openEmbedded called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    const-string/jumbo p2, "openEmbedded"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string/jumbo v0, "openEmbedded called on unloaded ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->t()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/inmobi/media/ot;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/inmobi/media/ot;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v1, "access$getTAG$p(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    const-string/jumbo v3, "open External"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 40
    .line 41
    const-string p3, "Found a null instance of render view!"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 61
    .line 62
    const-string/jumbo p3, "open called on unloaded ad"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 76
    .line 77
    const-string/jumbo p2, "openExternal"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, " , schema: "

    .line 103
    .line 104
    const-string v4, ", fallback - "

    .line 105
    .line 106
    const-string/jumbo v5, "openExternal called with url: "

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p2, v3, v1, v4}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    new-instance v1, Lcom/inmobi/media/Yb;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v5, v4, Lcom/inmobi/media/Ub;->i:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    iput v5, v4, Lcom/inmobi/media/Ub;->i:I

    .line 153
    .line 154
    move v4, v5

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move-object v1, v0

    .line 164
    :goto_0
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const-string v2, "EX_NATIVE"

    .line 167
    .line 168
    iput-object v2, v1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/Ub;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final openInlineInstaller(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "openInlineInstaller called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string/jumbo p3, "openInlineInstaller called on unloaded ad"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 53
    .line 54
    const-string/jumbo p2, "openInlineInstaller"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/inmobi/media/Ej;->t()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/work/impl/c;

    .line 67
    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v3, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "openWithoutTracker called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    const-string/jumbo p2, "openWithoutTracker"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string/jumbo v0, "openWithoutTracker called on unloaded ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance v0, Lcom/inmobi/media/ot;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/inmobi/media/ot;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "ping called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string p3, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string/jumbo v0, "ping"

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_c

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_0
    if-gt v5, v2, :cond_7

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move v7, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v7, v2

    .line 62
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gtz v7, :cond_3

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v7, v4

    .line 77
    :goto_2
    if-nez v6, :cond_5

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    move v6, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 93
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "JavaScript called ping() URL: >>> "

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " <<<"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 151
    .line 152
    invoke-static {p2, p3, v2}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p2

    .line 157
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 158
    .line 159
    const-string v2, "Unexpected error"

    .line 160
    .line 161
    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "InMobi"

    .line 165
    .line 166
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 167
    .line 168
    invoke-static {v3, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 185
    .line 186
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 191
    .line 192
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void

    .line 196
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Invalid URL:"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "openInWebView called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "pingInWebView"

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_b

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-gt v5, v2, :cond_6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v2

    .line 41
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gtz v7, :cond_2

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v4

    .line 56
    :goto_2
    if-nez v6, :cond_4

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v7, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 72
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " <<<"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :try_start_0
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 130
    .line 131
    sget-object v4, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    .line 132
    .line 133
    new-instance v5, Lcom/inmobi/media/Q3;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, p2, p3, v2, v6}, Lcom/inmobi/media/Q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lkotlin/jvm/functions/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p2

    .line 144
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 145
    .line 146
    const-string v2, "Unexpected error"

    .line 147
    .line 148
    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "InMobi"

    .line 152
    .line 153
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 154
    .line 155
    invoke-static {v3, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    .line 172
    .line 173
    invoke-static {v0, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Invalid URL:"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "pingJson"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v1, "access$getTAG$p(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v4, "pingV2 called with JSON: >>> "

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " <<<"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/inmobi/media/Ej;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p2

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 51
    .line 52
    const-string v2, "Unexpected error"

    .line 53
    .line 54
    const-string/jumbo v3, "ping"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "InMobi"

    .line 66
    .line 67
    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 87
    .line 88
    invoke-static {v1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 17
    .line 18
    const-string v0, "Found a null instance of render view!"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-gt v4, v0, :cond_7

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v6, v0

    .line 42
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->j(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v6, v3

    .line 57
    :goto_2
    if-nez v5, :cond_5

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 73
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const-string v0, "http"

    .line 89
    .line 90
    invoke-static {p2, v0, v3}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    const-string/jumbo v0, "mp4"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    const-string v0, "avi"

    .line 106
    .line 107
    invoke-static {p2, v0, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    const-string v0, "m4v"

    .line 114
    .line 115
    invoke-static {p2, v0, v3}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "JavaScript called: playVideo ("

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ")"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/inmobi/media/ot;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/ot;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 181
    .line 182
    const-string v0, "Null or empty or invalid media playback URL supplied"

    .line 183
    .line 184
    const-string/jumbo v1, "playVideo"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "registerBackButtonPressedEventListener called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 47
    .line 48
    const-string v3, "Unexpected error"

    .line 49
    .line 50
    const-string/jumbo v4, "registerBackButtonPressedEventListener"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "registerDeviceMuteEventListener called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lcom/inmobi/media/ad;

    .line 54
    .line 55
    new-instance v3, Lcom/inmobi/media/sd;

    .line 56
    .line 57
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/sd;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 71
    .line 72
    const-string v3, "Unexpected error"

    .line 73
    .line 74
    const-string/jumbo v4, "registerDeviceMuteEventListener"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    .line 94
    .line 95
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "registerDeviceVolumeChangeEventListener called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Lcom/inmobi/media/ad;

    .line 59
    .line 60
    new-instance v4, Lcom/inmobi/media/ud;

    .line 61
    .line 62
    new-instance v5, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 85
    .line 86
    const-string v3, "Unexpected error"

    .line 87
    .line 88
    const-string/jumbo v4, "registerDeviceVolumeChangeEventListener"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    .line 108
    .line 109
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "registerHeadphonePluggedEventListener called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lcom/inmobi/media/ad;

    .line 54
    .line 55
    new-instance v3, Lcom/inmobi/media/rd;

    .line 56
    .line 57
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 71
    .line 72
    const-string v3, "Unexpected error"

    .line 73
    .line 74
    const-string/jumbo v4, "registerHeadphonePluggedEventListener"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    .line 94
    .line 95
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v2, "saveBlob is called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v0, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "TAG"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string/jumbo v2, "saveBlob"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lcom/inmobi/media/Ej;->l0:Lcom/inmobi/media/b3;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v0, Lcom/inmobi/media/n1;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "sendMessage called with message: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "errorCode"

    .line 37
    .line 38
    const-string v2, "id"

    .line 39
    .line 40
    const-string/jumbo v3, "targetViewId"

    .line 41
    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const-string/jumbo v5, "sendMessage"

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 65
    .line 66
    const-string/jumbo v0, "sendMessage called on unloaded ad"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    move-object p2, v4

    .line 77
    :cond_2
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 78
    .line 79
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p3, 0x6c

    .line 84
    .line 85
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Lcom/inmobi/media/P6;->e:Lkotlin/i;

    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 117
    .line 118
    new-instance v0, Lcom/inmobi/media/ot;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/inmobi/media/ot;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 134
    .line 135
    const/16 p3, 0x12d

    .line 136
    .line 137
    invoke-static {p2, p3}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    move-object p2, v4

    .line 150
    :cond_8
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 151
    .line 152
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/16 p3, 0x12e

    .line 157
    .line 158
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo p1, "podAdContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v0, "access$getTAG$p(...)"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "setAdContext is called "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 46
    .line 47
    const-string v0, "Found a null instance of ad render view!"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getAdPodHandler()Lcom/inmobi/media/y0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/inmobi/media/n1;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo p1, "orientationPropertiesString"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "setOrientationProperties called: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/inmobi/media/P6;->e:Lkotlin/i;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/pt;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/pt;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "showAd is called with index "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 48
    .line 49
    const-string v0, "Found a null instance of ad render view!"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "alert"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "showAlert: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v2, "showEndCard called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v1, "showWebView"

    .line 25
    .line 26
    .line 27
    const-string v2, "errorCode"

    .line 28
    .line 29
    const-string v3, "id"

    .line 30
    .line 31
    const-string/jumbo v4, "targetViewId"

    .line 32
    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne p1, v6, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v6, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string/jumbo v0, "showWebView called on unloaded ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    move-object p2, v5

    .line 65
    :cond_2
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 66
    .line 67
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v0, 0x6c

    .line 72
    .line 73
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p1, Lcom/inmobi/media/P6;->e:Lkotlin/i;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 96
    .line 97
    new-instance v0, Lcom/inmobi/media/pt;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/pt;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    move-object p2, v5

    .line 117
    :cond_6
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 118
    .line 119
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/16 v0, 0x12e

    .line 124
    .line 125
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v0, "storePicture is deprecated and no-op. "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "adQualityUrl"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "enableUserAdReportScreenshot"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "templateInfo"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "access$getTAG$p(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    const-string/jumbo v1, "submitAdReport called"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "feature"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v0, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Checking support for: "

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->n(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Message:"

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " support: "

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 70
    .line 71
    invoke-virtual {v1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v2, "timeSinceShow is called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string v0, "Found a null instance of ad render view!"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->X()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "unload called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Unexpected error"

    .line 34
    .line 35
    const-string/jumbo v4, "unload"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "InMobi"

    .line 42
    .line 43
    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "SDK encountered an expected error in handling the unload() request from creative; "

    .line 63
    .line 64
    invoke-static {v2, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "unregisterBackButtonPressedEventListener called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 47
    .line 48
    const-string v3, "Unexpected error"

    .line 49
    .line 50
    const-string/jumbo v4, "unregisterBackButtonPressedEventListener"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "unregisterDeviceMuteEventListener called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v3, "Unregister device mute event listener ..."

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 76
    iput-object v2, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 80
    .line 81
    const-string v3, "Unexpected error"

    .line 82
    .line 83
    const-string/jumbo v4, "unRegisterDeviceMuteEventListener"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    .line 103
    .line 104
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "unregisterDeviceVolumeChangeEventListener called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v3, "Unregister device volume change listener ..."

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 76
    iput-object v2, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 80
    .line 81
    const-string v3, "Unexpected error"

    .line 82
    .line 83
    const-string/jumbo v4, "unregisterDeviceVolumeChangeEventListener"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    .line 103
    .line 104
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v3, "unregisterHeadphonePluggedEventListener called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v3, "Unregister headphone plugged event listener ..."

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 76
    iput-object v2, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 80
    .line 81
    const-string v3, "Unexpected error"

    .line 82
    .line 83
    const-string/jumbo v4, "unregisterHeadphonePluggedEventListener"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    .line 103
    .line 104
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    const-string v1, "access$getTAG$p(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v4, "updateVideoPosition is called with position - "

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "errorMsg"

    .line 42
    .line 43
    const-string v3, "Invalid position"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "command"

    .line 49
    .line 50
    const-string/jumbo v3, "updateVideoPlayerPosition"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "params"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "null"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "VideoCommandError"

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v5, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 76
    .line 77
    invoke-static {v4, v5, v3, v3}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    sget-object v5, Lcom/inmobi/media/ma;->g:Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    new-instance v6, Lcom/inmobi/media/tb;

    .line 92
    .line 93
    invoke-direct {v6, p0, v4, p2, v3}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-static {v5, v3, v3, v6, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 105
    .line 106
    sget-object v4, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 113
    .line 114
    sget-object v5, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 115
    .line 116
    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 129
    .line 130
    const-string v1, "Error while creating position Json."

    .line 131
    .line 132
    invoke-virtual {v4, v3, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object p1, v3

    .line 137
    :goto_1
    if-nez p1, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 140
    .line 141
    sget-object p2, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "useCustomClose called:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/inmobi/media/qt;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/inmobi/media/qt;-><init>(Lcom/inmobi/media/ub;ZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsCallbackNamespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "zoom is called "

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lads_mobile_sdk/om;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, p0}, Lads_mobile_sdk/om;-><init>(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
