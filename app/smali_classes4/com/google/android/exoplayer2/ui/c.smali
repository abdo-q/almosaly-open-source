.class public final synthetic Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/ui/c;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    return-void

    :pswitch_0
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
