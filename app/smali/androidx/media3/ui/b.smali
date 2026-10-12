.class public final Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/b;->a:I

    iput-object p1, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcoil/network/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/ui/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/ui/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/ui/b;->b:Z

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 12
    .line 13
    sget v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lcoil/network/c;

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/ui/b;->b:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lcoil/network/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 29
    .line 30
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 31
    .line 32
    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/bumptech/glide/manager/p;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/p;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iput-boolean v1, p0, Landroidx/media3/ui/b;->b:Z

    .line 45
    .line 46
    check-cast v2, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 47
    .line 48
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
