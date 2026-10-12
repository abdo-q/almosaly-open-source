.class public final synthetic Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/n1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/n1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/s;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/n1;

    iput p2, p0, Lcom/google/android/exoplayer2/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/n1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/s;->c:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r1;->onPlayWhenReadyChanged(ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/n1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/s;->c:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
