.class public final Lcom/google/android/exoplayer2/extractor/flv/e;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Lcom/google/android/exoplayer2/util/t;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/u;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/k2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/util/a;->d:[B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->c:Lcom/google/android/exoplayer2/util/t;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/e;->d:Lcom/google/android/exoplayer2/util/t;

    .line 22
    .line 23
    return-void
.end method
