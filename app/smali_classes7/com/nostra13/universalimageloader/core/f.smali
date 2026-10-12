.class public final Lcom/nostra13/universalimageloader/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

.field public final j:Lcom/nostra13/universalimageloader/cache/disc/a;

.field public final k:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

.field public final l:Lcom/google/zxing/c;

.field public final m:Lcom/nostra13/universalimageloader/core/c;

.field public final n:Lcom/google/android/exoplayer2/extractor/mkv/b;

.field public final o:Lcom/google/android/material/appbar/g;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/nostra13/universalimageloader/core/f;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/nostra13/universalimageloader/core/f;->g:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/nostra13/universalimageloader/core/f;->h:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/e;->h:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/e;->g:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/e;->l:Lcom/nostra13/universalimageloader/core/c;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/e;->j:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->k:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/nostra13/universalimageloader/core/e;->k:Lcom/google/zxing/c;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->l:Lcom/google/zxing/c;

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/nostra13/universalimageloader/core/e;->d:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/f;->d:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/e;->e:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/f;->e:Z

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->n:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/material/appbar/g;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/google/android/material/appbar/g;

    .line 73
    .line 74
    return-void
.end method
