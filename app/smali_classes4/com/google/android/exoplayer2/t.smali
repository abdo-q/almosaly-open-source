.class public final synthetic Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/t;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->i:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/a0;->d:Lcom/google/android/exoplayer2/m2;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->w(Lcom/google/android/exoplayer2/m2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->j(Lcom/google/android/exoplayer2/m1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->f:Lcom/google/android/exoplayer2/k;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->i(Lcom/google/android/exoplayer2/m1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->n:Lcom/google/android/exoplayer2/o1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->v(Lcom/google/android/exoplayer2/o1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->onIsPlayingChanged(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->m:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->onPlaybackSuppressionReasonChanged(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->onPlaybackStateChanged(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/n1;->l:Z

    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/exoplayer2/n1;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/r1;->onPlayerStateChanged(ZI)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/n1;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n1;->g:Z

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->onIsLoadingChanged(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
