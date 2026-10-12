.class Lcom/bytedance/sdk/component/jw/ycx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jw/ycx$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jw/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/jw/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jw/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->ycx(Lcom/bytedance/sdk/component/jw/ycx;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->zb(Lcom/bytedance/sdk/component/jw/ycx;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->sya(Lcom/bytedance/sdk/component/jw/ycx;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->ycx(Lcom/bytedance/sdk/component/jw/ycx;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->zb(Lcom/bytedance/sdk/component/jw/ycx;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->dj(Lcom/bytedance/sdk/component/jw/ycx;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jw/ycx;->ycx(Lcom/bytedance/sdk/component/jw/ycx;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->lud(Lcom/bytedance/sdk/component/jw/ycx;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jw/ycx;->zb(Lcom/bytedance/sdk/component/jw/ycx;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->lt(Lcom/bytedance/sdk/component/jw/ycx;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/jw/ycx;->ycx(Lcom/bytedance/sdk/component/jw/ycx;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jw/ycx;->ycx(Lcom/bytedance/sdk/component/jw/ycx;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->ycx(Lcom/bytedance/sdk/component/jw/ycx;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ycx;->zb(Lcom/bytedance/sdk/component/jw/ycx;)F

    return-void
.end method

.method public ycx(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/jw/ycx;->ycx(Lcom/bytedance/sdk/component/jw/ycx;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/jw/ycx$1;->ycx:Lcom/bytedance/sdk/component/jw/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jw/ycx;->ul(Lcom/bytedance/sdk/component/jw/ycx;)V

    return-void
.end method
