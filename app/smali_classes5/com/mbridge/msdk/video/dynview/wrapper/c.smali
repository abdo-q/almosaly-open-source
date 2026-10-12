.class public Lcom/mbridge/msdk/video/dynview/wrapper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v1

    .line 43
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v3

    .line 44
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "n_logo"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x516

    cmp-long v5, v1, v7

    const-string/jumbo v7, "template_"

    if-nez v5, :cond_2

    if-ne v3, v6, :cond_1

    .line 45
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mbridge_reward_end_card_layout_portrait_"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mbridge_reward_end_card_layout_landscape_"

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    if-ne v3, v6, :cond_3

    .line 47
    const-string v1, "mbridge_reward_end_card_layout_portrait"

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    const-string v1, "mbridge_reward_end_card_layout_landscape"

    goto :goto_2

    .line 48
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 53
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    const/4 v3, 0x4

    .line 55
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    .line 57
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 58
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$c;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$c;->d(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 60
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/video/dynview/c$c;->a(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 61
    invoke-interface {p1, p4}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 62
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->e(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 64
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const-string/jumbo v0, "template_"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v5, :cond_1

    :try_start_1
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v5}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v5

    .line 6
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v9

    .line 7
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v11

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object v10, v6

    move v5, v7

    move v9, v8

    move v11, v9

    :goto_0
    if-eqz v9, :cond_2

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v10}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const-string/jumbo v0, "mbridge_same_choice_one_layout_portrait"

    if-eq v5, v7, :cond_5

    const-string/jumbo v6, "mbridge_same_choice_one_layout_landscape"

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v6

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 13
    :cond_5
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v6

    .line 14
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/c$c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 16
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 17
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->b(F)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 18
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$c;->a(F)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 20
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 21
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 22
    invoke-interface {p1, v11}, Lcom/mbridge/msdk/video/dynview/c$c;->d(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 23
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/video/dynview/c$c;->a(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    const-string v1, "mbridge_reward_layer_floor_bottom"

    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/setting/c;->D()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    const/4 v1, 0x3

    .line 34
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 35
    invoke-interface {p2, v2}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 38
    invoke-interface {p2, v5}, Lcom/mbridge/msdk/video/dynview/c$c;->c(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const-string/jumbo v0, "template_"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 34
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 35
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 38
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v6

    .line 39
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v7

    .line 40
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v9

    if-eqz v7, :cond_1

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v8}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    .line 45
    const-string v0, "mbridge_order_layout_list_portrait"

    goto :goto_1

    :cond_2
    const-string v0, "mbridge_order_layout_list_landscape"

    .line 46
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v0

    const/4 v5, 0x5

    .line 48
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 50
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->b(F)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 51
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$c;->a(F)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 53
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 54
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 55
    invoke-interface {p1, v6}, Lcom/mbridge/msdk/video/dynview/c$c;->d(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 56
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/video/dynview/c$c;->a(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11

    const-string/jumbo v0, "template_"

    const-string v1, "mbridge_reward_layer_floor_"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    move-result v5

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v8, v6

    move v5, v7

    .line 6
    :goto_0
    const-string v9, "ia_tp"

    const/4 v10, -0x5

    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    if-eqz v5, :cond_3

    const/16 v10, 0x66

    if-eq v5, v10, :cond_3

    const/16 v10, 0xca

    if-ne v5, v10, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    const-string v1, "mbridge_reward_layer_floor"

    .line 9
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v3, v8}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 12
    :cond_4
    invoke-static {v8}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 13
    const-string/jumbo v6, "whs_chn"

    invoke-static {v8, v6}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4, v7}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/setting/c;->D()I

    move-result v7

    .line 16
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c;->a()Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    const/4 v8, 0x2

    .line 20
    invoke-interface {v1, v8}, Lcom/mbridge/msdk/video/dynview/c$c;->b(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    .line 21
    invoke-interface {v1, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    .line 24
    invoke-interface {v1, v7}, Lcom/mbridge/msdk/video/dynview/c$c;->c(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    .line 25
    invoke-interface {v1, v9}, Lcom/mbridge/msdk/video/dynview/c$c;->f(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/c$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 27
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$c;->a(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/c$c;->a(Z)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 29
    invoke-interface {p1, v6}, Lcom/mbridge/msdk/video/dynview/c$c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 30
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$c;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$c;->d(I)Lcom/mbridge/msdk/video/dynview/c$c;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$c;->build()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 33
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewOptionWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
