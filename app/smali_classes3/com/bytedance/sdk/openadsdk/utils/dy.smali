.class public Lcom/bytedance/sdk/openadsdk/utils/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/ycx;


# static fields
.field private static dj:Ljava/lang/String;

.field private static lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

.field private static lud:Z

.field private static sya:Landroid/content/Context;

.field private static ul:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

.field private static final ycx:Lcom/bytedance/sdk/openadsdk/utils/dy;

.field private static zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/dy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/dy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->ycx:Lcom/bytedance/sdk/openadsdk/utils/dy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dj()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->sya:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fby()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->dj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lt()Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lud()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic sya()Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ul()Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ycx()V
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dy;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ycx()V

    :cond_1
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->lud:Z

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->sya:Landroid/content/Context;

    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->dj:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/dy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/utils/dy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oi()Lcom/bytedance/sdk/openadsdk/core/model/bhi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bhi;->ul()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bhi;->fby()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/dy;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    sput-object p1, Lcom/bytedance/sdk/openadsdk/utils/dy;->sya:Landroid/content/Context;

    .line 7
    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/dy;->dj:Ljava/lang/String;

    .line 8
    sput-object p3, Lcom/bytedance/sdk/openadsdk/utils/dy;->lt:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 9
    sput-object p4, Lcom/bytedance/sdk/openadsdk/utils/dy;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 10
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/dy;->ycx:Lcom/bytedance/sdk/openadsdk/utils/dy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ycx(Lcom/bytedance/sdk/openadsdk/oem/ycx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static zb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->lud:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;I)V
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dy;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dy;->sya:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->znc()Lcom/bytedance/sdk/openadsdk/core/model/lt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lt;->sya()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/dy$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/dy$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/dy;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
