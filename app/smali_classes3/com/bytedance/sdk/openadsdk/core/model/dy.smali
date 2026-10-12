.class public Lcom/bytedance/sdk/openadsdk/core/model/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;
    }
.end annotation


# instance fields
.field public final dj:F

.field public dy:Ljava/lang/String;

.field public final ea:Z

.field public fby:I

.field public jc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;"
        }
    .end annotation
.end field

.field public jw:Lorg/json/JSONObject;

.field public final lt:J

.field public final lud:J

.field public ok:I

.field public ry:Lorg/json/JSONObject;

.field public final sya:F

.field public syc:I

.field public final ul:Ljava/lang/String;

.field public wie:I

.field public xkz:Z

.field public final ycx:F

.field public final zb:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->xkz:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ycx:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->zb:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->sya:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->dj(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->dj:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->lud(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->lud:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->lt(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->lt:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ul(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ul:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ycx:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->jc:Landroid/util/SparseArray;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->fby(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ea:Z

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->jw(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->fby:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->jc(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->jw:Lorg/json/JSONObject;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ea(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ok:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ok(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ry:Lorg/json/JSONObject;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->ry(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->xkz:Z

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->xkz(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->syc:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->syc(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->dy:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;->dy(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->wie:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;Lcom/bytedance/sdk/openadsdk/core/model/dy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dy;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dy$ycx;)V

    return-void
.end method
