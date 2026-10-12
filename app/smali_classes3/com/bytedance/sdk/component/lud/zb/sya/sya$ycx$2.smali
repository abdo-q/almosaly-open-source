.class Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx;->ycx(Lcom/bytedance/sdk/component/lud/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx;

.field final synthetic ycx:Landroid/graphics/drawable/Drawable;

.field final synthetic zb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx$2;->sya:Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx$2;->ycx:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx$2;->zb:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx$2;->ycx:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/mp4/l;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/extractor/mp3/d;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx$2;->zb:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx$2;->ycx:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
