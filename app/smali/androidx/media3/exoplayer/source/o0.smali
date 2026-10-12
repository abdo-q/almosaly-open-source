.class public final synthetic Landroidx/media3/exoplayer/source/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/source/o0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o0;->b:Landroidx/media3/exoplayer/source/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o0;->b:Landroidx/media3/exoplayer/source/v0;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/v0;->R:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/source/v0;->s:Landroidx/media3/exoplayer/source/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/z;->d(Landroidx/media3/exoplayer/source/d1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o0;->b:Landroidx/media3/exoplayer/source/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v0;->o()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o0;->b:Landroidx/media3/exoplayer/source/v0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/v0;->L:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
