.class public final Lcom/google/android/exoplayer2/audio/t;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/android/exoplayer2/j0;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/j0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/t;->b:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/audio/t;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/t;->c:Lcom/google/android/exoplayer2/j0;

    .line 15
    .line 16
    return-void
.end method
