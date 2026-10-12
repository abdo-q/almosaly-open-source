.class public final synthetic Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/u;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/u;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/z;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->N:Lcom/google/android/exoplayer2/p1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->r(Lcom/google/android/exoplayer2/p1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Lcom/google/android/exoplayer2/z;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->P:Lcom/google/android/exoplayer2/z0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->B(Lcom/google/android/exoplayer2/z0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
