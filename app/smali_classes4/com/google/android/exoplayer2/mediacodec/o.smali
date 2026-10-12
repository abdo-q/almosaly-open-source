.class public final Lcom/google/android/exoplayer2/mediacodec/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/exoplayer2/mediacodec/o;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/media3/common/util/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/o;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/o;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/o;->d:Lcom/google/android/exoplayer2/mediacodec/o;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->b:J

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/common/util/e0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/common/util/e0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->c:Landroidx/media3/common/util/e0;

    .line 15
    .line 16
    return-void
.end method
