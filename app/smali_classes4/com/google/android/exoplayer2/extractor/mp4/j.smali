.class public final Lcom/google/android/exoplayer2/extractor/mp4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/mp4/o;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/q;

.field public final c:Lcom/google/android/exoplayer2/extractor/u;

.field public final d:Landroidx/media3/extractor/j0;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/mp4/q;Lcom/google/android/exoplayer2/extractor/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/j;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/j0;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/extractor/j0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:Landroidx/media3/extractor/j0;

    .line 31
    .line 32
    return-void
.end method
