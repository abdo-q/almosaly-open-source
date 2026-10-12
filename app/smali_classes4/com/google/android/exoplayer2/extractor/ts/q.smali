.class public final Lcom/google/android/exoplayer2/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/g;

.field public final b:Lcom/google/android/exoplayer2/util/a0;

.field public final c:Landroidx/media3/common/util/s;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/g;Lcom/google/android/exoplayer2/util/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/extractor/ts/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Lcom/google/android/exoplayer2/util/a0;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/common/util/s;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, p2, v1, v2}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Landroidx/media3/common/util/s;

    .line 20
    .line 21
    return-void
.end method
