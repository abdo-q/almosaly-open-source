.class public final Lcom/google/android/exoplayer2/source/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/o;

.field public final b:Lcom/facebook/gamingservices/b;

.field public final c:Lcom/google/android/exoplayer2/audio/e0;

.field public final d:Lcom/criteo/publisher/concurrent/e;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/audio/e0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/audio/e0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/criteo/publisher/concurrent/e;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s0;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/facebook/gamingservices/b;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s0;->d:Lcom/criteo/publisher/concurrent/e;

    .line 31
    .line 32
    const/high16 p1, 0x100000

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/source/s0;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/c0;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s0;->c:Lcom/google/android/exoplayer2/audio/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/e0;->E(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/s0;->d:Lcom/criteo/publisher/concurrent/e;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/exoplayer2/source/s0;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s0;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s0;->b:Lcom/facebook/gamingservices/b;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/t0;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/o;Lcom/facebook/gamingservices/b;Lcom/google/android/exoplayer2/drm/q;Lcom/criteo/publisher/concurrent/e;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
