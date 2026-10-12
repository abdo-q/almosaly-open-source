.class public final Landroidx/media3/decoder/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/decoder/i;->a:I

    iput-object p1, p0, Landroidx/media3/decoder/i;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzeroonezero/android/audio_mixer/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/decoder/i;->a:I

    .line 2
    iput-object p1, p0, Landroidx/media3/decoder/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/decoder/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/decoder/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzeroonezero/android/audio_mixer/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lzeroonezero/android/audio_mixer/c;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v0, Lzeroonezero/android/audio_mixer/c;->m:Z

    .line 15
    .line 16
    iget-object v0, v0, Lzeroonezero/android/audio_mixer/c;->p:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lzeroonezero/android/audio_mixer/b;->onEnd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/decoder/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/text/e;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/e;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/decoder/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/decoder/j;

    .line 46
    .line 47
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/decoder/j;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
