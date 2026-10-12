.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j0;

.field public final b:Lcom/google/common/collect/n0;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/exoplayer2/source/dash/manifest/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j0;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->a:Lcom/google/android/exoplayer2/j0;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b:Lcom/google/common/collect/n0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a(Lcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 41
    .line 42
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    .line 43
    .line 44
    const-wide/32 v2, 0xf4240

    .line 45
    .line 46
    .line 47
    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/android/exoplayer2/source/dash/j;
.end method

.method public abstract c()Lcom/google/android/exoplayer2/source/dash/manifest/j;
.end method
