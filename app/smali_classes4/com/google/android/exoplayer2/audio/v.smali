.class public final Lcom/google/android/exoplayer2/audio/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/v;->a:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/v;->b:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/audio/v;->c:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/audio/v;->e:Ljava/lang/Object;

    return-void
.end method
