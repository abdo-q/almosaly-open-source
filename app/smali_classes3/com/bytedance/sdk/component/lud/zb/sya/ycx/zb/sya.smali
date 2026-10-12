.class public Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/wie;


# instance fields
.field private final ycx:Lcom/bytedance/sdk/component/lud/wie;

.field private final zb:Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lud/wie;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;-><init>(Lcom/bytedance/sdk/component/lud/wie;Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lud/wie;Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;->ycx:Lcom/bytedance/sdk/component/lud/wie;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;->zb:Lcom/bytedance/sdk/component/lud/zb/sya/ycx/ycx;

    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;->ycx:Lcom/bytedance/sdk/component/lud/wie;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lud/ycx;->ycx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic ycx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;->ycx(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ycx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;->ycx(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public ycx(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;->ycx:Lcom/bytedance/sdk/component/lud/wie;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lud/ycx;->ycx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic zb(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;->zb(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zb(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb/sya;->ycx:Lcom/bytedance/sdk/component/lud/wie;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lud/ycx;->zb(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
