.class public Lcom/bytedance/sdk/openadsdk/ry/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sya:Z

.field private final ycx:Landroid/media/AudioManager;

.field private zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->zb:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->sya:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->ycx:Landroid/media/AudioManager;

    .line 23
    .line 24
    return-void
.end method

.method private ycx(III)V
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->ycx:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    const-string p2, "SOs5pheubMaNfNhRmRyl"

    const/16 p3, 0x58

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCrCFI+iibBq4="

    const-string v1, "beEhgA65Ss+BRNBYoxOzLUn4KIc="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->zb:I

    return v0
.end method

.method public ycx(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ry/jc;->ycx(ZZ)V

    return-void
.end method

.method public ycx(ZZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->ycx:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ul()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->zb:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/ry/jc;->ycx(III)V

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->sya:Z

    return-void

    .line 8
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->zb:I

    const/4 v3, -0x1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jw()I

    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0xf

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jw()I

    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0xf

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    .line 13
    :cond_6
    :goto_3
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->zb:I

    .line 14
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ry/jc;->ycx(III)V

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ry/jc;->sya:Z

    return-void
.end method
