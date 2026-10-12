.class public final Landroidx/media3/exoplayer/video/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/arch/core/executor/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/q;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/d;

.field public final f:Landroidx/media3/common/util/b0;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/video/y;

.field public j:Landroidx/media3/common/util/e0;

.field public k:Landroidx/media3/common/util/d0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/s;->q:Landroidx/arch/core/executor/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/n;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/video/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/util/e0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/common/util/e0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->j:Landroidx/media3/common/util/e0;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/video/n;->c:Landroidx/media3/exoplayer/video/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/q;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 31
    .line 32
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 33
    .line 34
    iget-boolean v0, p1, Landroidx/media3/exoplayer/video/n;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/common/util/b0;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->f:Landroidx/media3/common/util/b0;

    .line 41
    .line 42
    iget-wide v2, p1, Landroidx/media3/exoplayer/video/n;->g:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    neg-long v2, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v2, v4

    .line 56
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/s;->h:J

    .line 57
    .line 58
    iget-object v2, p1, Landroidx/media3/exoplayer/video/n;->h:Landroidx/media3/exoplayer/video/y;

    .line 59
    .line 60
    iput-object v2, p0, Landroidx/media3/exoplayer/video/s;->i:Landroidx/media3/exoplayer/video/y;

    .line 61
    .line 62
    new-instance v3, Landroidx/media3/exoplayer/video/d;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/video/n;->b:Landroidx/media3/exoplayer/video/x;

    .line 65
    .line 66
    invoke-direct {v3, p1, v2, v0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/x;Landroidx/media3/exoplayer/video/y;Landroidx/media3/common/util/b0;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/media3/exoplayer/video/s;->e:Landroidx/media3/exoplayer/video/d;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    new-instance p1, Landroidx/media3/common/r;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/media3/common/r;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/media3/common/r;->a()Landroidx/media3/common/s;

    .line 84
    .line 85
    .line 86
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/s;->o:J

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Landroidx/media3/exoplayer/video/s;->p:I

    .line 90
    .line 91
    iput v1, p0, Landroidx/media3/exoplayer/video/s;->n:I

    .line 92
    .line 93
    return-void
.end method
