.class public final synthetic Landroidx/camera/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/a;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/a;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/n;->a:I

    iput-object p1, p0, Landroidx/camera/core/n;->b:Landroidx/core/util/a;

    iput-object p2, p0, Landroidx/camera/core/n;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/n;->b:Landroidx/core/util/a;

    iget-object v1, p0, Landroidx/camera/core/n;->c:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->d(Landroidx/core/util/a;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/n;->b:Landroidx/core/util/a;

    iget-object v1, p0, Landroidx/camera/core/n;->c:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->e(Landroidx/core/util/a;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
