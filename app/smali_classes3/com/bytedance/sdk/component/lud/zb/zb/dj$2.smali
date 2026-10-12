.class Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/zb/sya/zb/ycx$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lud/zb/zb/dj;->zb(Lcom/bytedance/sdk/component/lud/zb/sya/sya;[BLcom/bytedance/sdk/component/lud/zb/sya/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/component/lud/zb/zb/dj;

.field final synthetic sya:[B

.field final synthetic ycx:Lcom/bytedance/sdk/component/lud/zb/sya/ycx;

.field final synthetic zb:Lcom/bytedance/sdk/component/lud/zb/sya/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lud/zb/zb/dj;Lcom/bytedance/sdk/component/lud/zb/sya/ycx;Lcom/bytedance/sdk/component/lud/zb/sya/sya;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->dj:Lcom/bytedance/sdk/component/lud/zb/zb/dj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->ycx:Lcom/bytedance/sdk/component/lud/zb/sya/ycx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->zb:Lcom/bytedance/sdk/component/lud/zb/sya/sya;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->sya:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->ycx:Lcom/bytedance/sdk/component/lud/zb/sya/ycx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode gif fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ycx(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->ycx:Lcom/bytedance/sdk/component/lud/zb/sya/ycx;

    new-instance v1, Lcom/bytedance/sdk/component/lud/zb/sya/dj;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lud/zb/sya/dj;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->zb:Lcom/bytedance/sdk/component/lud/zb/sya/sya;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/lud/zb/sya/dj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx;->ycx(Lcom/bytedance/sdk/component/lud/ea;)V

    return-void
.end method

.method public ycx([B)V
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->sya:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lt;->ycx([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->dj:Lcom/bytedance/sdk/component/lud/zb/zb/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->zb:Lcom/bytedance/sdk/component/lud/zb/sya/sya;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->sya:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->ycx:Lcom/bytedance/sdk/component/lud/zb/sya/ycx;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lud/zb/zb/dj;->ycx(Lcom/bytedance/sdk/component/lud/zb/zb/dj;Lcom/bytedance/sdk/component/lud/zb/sya/sya;[BZLcom/bytedance/sdk/component/lud/zb/sya/ycx;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/zb/dj$2;->ycx:Lcom/bytedance/sdk/component/lud/zb/sya/ycx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "gif not image format"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "result type is gif but data not image"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
