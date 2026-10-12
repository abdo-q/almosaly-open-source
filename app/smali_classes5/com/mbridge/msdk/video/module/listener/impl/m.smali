.class public Lcom/mbridge/msdk/video/module/listener/impl/m;
.super Lcom/mbridge/msdk/video/module/listener/impl/o;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/listener/a;IZI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v6, p10

    .line 9
    .line 10
    move/from16 v7, p11

    .line 11
    .line 12
    move/from16 v8, p12

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->B:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 34
    .line 35
    move/from16 p4, p8

    .line 36
    .line 37
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->G:I

    .line 38
    .line 39
    move/from16 p4, p9

    .line 40
    .line 41
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    .line 42
    .line 43
    move/from16 p4, p13

    .line 44
    .line 45
    iput p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p4, p3

    .line 58
    :goto_0
    iput-boolean p4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_1
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/listener/impl/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 121
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_1

    goto :goto_2

    .line 123
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v1, :cond_2

    if-lt p1, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_4

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-le p1, v0, :cond_4

    :goto_1
    move v1, v3

    :cond_4
    if-eq v1, v3, :cond_5

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_5

    if-ne p1, p2, :cond_5

    move v1, v3

    :cond_5
    if-ne v1, v3, :cond_6

    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 129
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/listener/impl/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/listener/impl/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->B:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "i_l_s_t_r_i"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/video/module/listener/impl/m$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/listener/impl/m$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    .line 17
    .line 18
    const-wide/16 v2, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1f

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v1, :cond_17

    if-eq p1, v5, :cond_15

    const/4 v6, 0x6

    if-eq p1, v6, :cond_17

    const/16 v6, 0x8

    if-eq p1, v6, :cond_12

    const/16 v7, 0x14

    if-eq p1, v7, :cond_11

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz p2, :cond_23

    .line 3
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    if-eqz v0, :cond_23

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 5
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-static {v7}, Lcom/inmobi/media/ns;->b(F)I

    move-result v8

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v8, v3, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v8, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v8, v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-static {v7}, Lcom/inmobi/media/ns;->b(F)I

    move-result v7

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v7, v3, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    .line 19
    iget v6, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    if-lt v6, v4, :cond_3

    .line 20
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 22
    :cond_3
    :goto_0
    iget-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->c:Z

    iput-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 24
    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->a(II)V

    goto/16 :goto_6

    .line 25
    :cond_4
    iget v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    if-ltz v4, :cond_5

    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    if-ge v5, v4, :cond_6

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    if-eq v5, v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v4

    if-lez v4, :cond_23

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-gt v4, v5, :cond_6

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    if-ne v4, v0, :cond_23

    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    if-nez v0, :cond_23

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 27
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    goto/16 :goto_6

    .line 28
    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    if-nez v0, :cond_23

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_6

    .line 30
    :pswitch_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const-string v4, ""

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getPlayURL()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBufferTimeout()I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v0

    move-object v0, v4

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    .line 36
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 37
    const-string/jumbo v3, "play_url"

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string/jumbo v0, "video_url"

    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "timeout"

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v3, "m_video_buffer_timeout"

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    goto/16 :goto_6

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    if-nez v0, :cond_a

    goto/16 :goto_6

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->p()V

    .line 50
    iput v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    .line 51
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->o()V

    goto/16 :goto_6

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v7, 0x4c531a

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v0

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v1, :cond_d

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v3, v0, :cond_e

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_23

    .line 61
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_6

    .line 63
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    move-result v0

    if-ne v0, v7, :cond_f

    goto/16 :goto_6

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_6

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_6

    .line 67
    :pswitch_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    goto/16 :goto_6

    .line 70
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v1, "i_l_s_t_r_i"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 71
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    if-eqz v0, :cond_23

    .line 72
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    goto/16 :goto_6

    .line 73
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_14

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_13

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_6

    .line 77
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto/16 :goto_6

    .line 79
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_6

    :cond_15
    if-eqz p2, :cond_23

    .line 81
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_23

    .line 82
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_16

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 85
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    goto/16 :goto_6

    .line 87
    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_1a

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v3, v0, :cond_19

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v1, :cond_18

    goto :goto_5

    .line 93
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_6

    .line 95
    :cond_19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 96
    :cond_1a
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    if-eqz v0, :cond_1d

    .line 97
    iget v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->G:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v1, :cond_1b

    goto :goto_5

    .line 99
    :cond_1b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto :goto_6

    :cond_1c
    :goto_5
    const/16 p1, 0x10

    goto :goto_6

    .line 100
    :cond_1d
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 101
    iget p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    if-ne p1, v2, :cond_1e

    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->o()V

    :cond_1e
    const/16 p1, 0xc

    goto :goto_6

    .line 103
    :cond_1f
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_23

    .line 104
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_22

    if-eq v4, v0, :cond_20

    goto :goto_6

    .line 105
    :cond_20
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->q()V

    goto :goto_6

    .line 109
    :cond_21
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 111
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->n()V

    goto :goto_6

    .line 112
    :cond_22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 114
    :cond_23
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
