.class public final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer2/util/b;

.field public final c:Lcom/google/common/base/v;

.field public final d:Lcom/google/common/base/v;

.field public e:Lcom/google/common/base/v;

.field public final f:Lcom/google/common/base/v;

.field public g:Lcom/google/common/base/v;

.field public final h:Lcom/google/common/base/f;

.field public i:Landroid/os/Looper;

.field public final j:Lcom/google/android/exoplayer2/audio/e;

.field public final k:I

.field public l:Z

.field public final m:Lcom/google/android/exoplayer2/d2;

.field public final n:J

.field public final o:J

.field public final p:Landroidx/media3/exoplayer/f;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->c:Lcom/google/common/base/v;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/common/base/v;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/common/base/v;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/common/base/v;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/common/base/v;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/common/base/f;

    .line 20
    .line 21
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->i:Landroid/os/Looper;

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->j:Lcom/google/android/exoplayer2/audio/e;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/android/exoplayer2/o;->k:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o;->l:Z

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/exoplayer2/d2;->c:Lcom/google/android/exoplayer2/d2;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/d2;

    .line 48
    .line 49
    const-wide/16 p2, 0x1388

    .line 50
    .line 51
    iput-wide p2, p0, Lcom/google/android/exoplayer2/o;->n:J

    .line 52
    .line 53
    const-wide/16 p2, 0x3a98

    .line 54
    .line 55
    iput-wide p2, p0, Lcom/google/android/exoplayer2/o;->o:J

    .line 56
    .line 57
    const-wide/16 p2, 0x14

    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 p2, 0x1f4

    .line 64
    .line 65
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    new-instance v0, Landroidx/media3/exoplayer/f;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/f;-><init>(JJI)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->p:Landroidx/media3/exoplayer/f;

    .line 76
    .line 77
    sget-object p4, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/x;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/util/b;

    .line 80
    .line 81
    iput-wide p2, p0, Lcom/google/android/exoplayer2/o;->q:J

    .line 82
    .line 83
    const-wide/16 p2, 0x7d0

    .line 84
    .line 85
    iput-wide p2, p0, Lcom/google/android/exoplayer2/o;->r:J

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o;->s:Z

    .line 88
    .line 89
    return-void
.end method
