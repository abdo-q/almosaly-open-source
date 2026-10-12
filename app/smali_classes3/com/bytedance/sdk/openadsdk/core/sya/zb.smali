.class public Lcom/bytedance/sdk/openadsdk/core/sya/zb;
.super Lcom/bytedance/sdk/openadsdk/core/sya/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;
    }
.end annotation


# static fields
.field private static rmy:I = -0x80000000


# instance fields
.field protected dj:Landroid/content/Context;

.field protected dy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ea:Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;

.field protected final fby:I

.field protected jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

.field protected jw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field public lud:Lcom/bytedance/sdk/openadsdk/core/model/dy;

.field protected ok:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected pmi:Lcom/bytedance/sdk/openadsdk/core/jc/zb;

.field protected ry:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

.field private sya:Z

.field protected syc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field protected uh:I

.field protected final ul:Ljava/lang/String;

.field protected wie:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

.field protected xkz:Z

.field private ycx:Ljava/lang/String;

.field private zb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/sya;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->xkz:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->uh:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->fby:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya:Z

    return-void
.end method

.method public static sya(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->sp:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wie;->uci:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ycx(Landroid/content/Context;)I
    .locals 2

    .line 99
    sget v0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->rmy:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 100
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wwx;->lud(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->rmy:I

    .line 101
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->rmy:I

    return p0
.end method

.method public static ycx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx;->htf:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 61
    const-string v2, "WO8jtg+1asw="

    const/16 v3, 0x129

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    const-string v5, "eOIklgiQYNSUT9lYng=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->giw()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wr()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public dj()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->uh:I

    return-void
.end method

.method public lt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->xkz:Z

    .line 2
    .line 3
    return-void
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->hf:I

    return-void
.end method

.method public ycx(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/ok;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 72
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx([I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 73
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb([I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->hf:I

    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tru:I

    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->bhi:I

    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc;->ycx()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->sya(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    move/from16 p2, p15

    .line 83
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    move-object/from16 p2, p16

    .line 84
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    move-object/from16 p2, p17

    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/ok;

    move-result-object p1

    return-object p1
.end method

.method public ycx(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->bhi:I

    return-void
.end method

.method public ycx(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    .line 16
    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v2, v1

    goto/16 :goto_9

    .line 17
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/dy;

    const/16 v20, 0x0

    const/4 v2, -0x1

    const/16 v21, 0x0

    if-eqz v0, :cond_3

    .line 19
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->fby:I

    .line 20
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->jw:Lorg/json/JSONObject;

    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ry:Lorg/json/JSONObject;

    .line 22
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->xkz:Z

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_1

    :cond_3
    move/from16 v17, v2

    move/from16 v0, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v18

    .line 23
    :goto_1
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dv:J

    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->oty:J

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jw:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    move-object/from16 v12, v21

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v12, v3

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lud()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->jw(Landroid/content/Context;)F

    move-result v14

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ea(Landroid/content/Context;)I

    move-result v15

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->jc(Landroid/content/Context;)F

    move-result v16

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v22, v0

    move v0, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 26
    invoke-virtual/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ok;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    .line 27
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_9

    .line 28
    :cond_5
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ry:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-nez v3, :cond_6

    .line 30
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    .line 31
    :cond_6
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ry:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    invoke-interface {v4}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->lt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_7
    iget-object v7, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 33
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_8

    if-eqz v22, :cond_9

    :cond_8
    move/from16 v3, p7

    goto/16 :goto_7

    .line 34
    :cond_9
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;

    if-eqz v3, :cond_a

    .line 35
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;->ycx(Landroid/view/View;I)V

    :cond_a
    move/from16 v3, p7

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    .line 37
    :cond_b
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 38
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_c
    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->fby:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_d

    const v0, 0x1f000042

    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 42
    const-string v6, "VOAOmQq/Yg=="

    const/16 v8, 0xf8

    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    const-string v10, "eOIklgiQYNSUT9lYng=="

    invoke-static {v0, v9, v10, v6, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_e
    if-nez v21, :cond_f

    .line 44
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    move-object v6, v0

    goto :goto_6

    :cond_f
    move-object/from16 v6, v21

    .line 45
    :goto_6
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->fby:I

    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ok:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->wie:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->syc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;ZI)Z

    move-result v0

    .line 46
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Z)V

    if-nez v0, :cond_10

    if-eqz v7, :cond_10

    .line 47
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sjd()Lcom/bytedance/sdk/openadsdk/core/model/ry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ry;->sya()I

    move-result v1

    if-ne v1, v4, :cond_10

    goto/16 :goto_9

    :cond_10
    if-eqz v7, :cond_11

    if-nez v0, :cond_11

    .line 49
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/zb;->ycx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 51
    :cond_11
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz v3, :cond_12

    move v4, v5

    :cond_12
    const-string v3, "click"

    move/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v3

    move/from16 p7, v4

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 52
    :goto_7
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz v3, :cond_13

    move v4, v5

    :cond_13
    const-string v3, "click"

    const/4 v5, 0x1

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 53
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wnd()Z

    move-result v1

    if-nez v1, :cond_15

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 56
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ry:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->lt()J

    move-result-wide v3

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ul(J)V

    :cond_15
    :goto_9
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ry:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ok:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/dj/ycx;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->wie:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/zb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->pmi:Lcom/bytedance/sdk/openadsdk/core/jc/zb;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->syc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx:Ljava/lang/String;

    return-void
.end method

.method public ycx(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    return-void
.end method

.method public ycx(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;Z)Z"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->pmi:Lcom/bytedance/sdk/openadsdk/core/jc/zb;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;-><init>()V

    .line 89
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 91
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 92
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(F)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dv:J

    .line 93
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->oty:J

    .line 94
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 95
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 96
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;

    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/dy;

    move-result-object p3

    .line 98
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->pmi:Lcom/bytedance/sdk/openadsdk/core/jc/zb;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/zb;->ycx(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dy;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ycx(Landroid/view/View;Z)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)Z

    move-result p1

    return p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ok;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public zb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tru:I

    return-void
.end method

.method public zb(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jw:Ljava/lang/ref/WeakReference;

    return-void
.end method
