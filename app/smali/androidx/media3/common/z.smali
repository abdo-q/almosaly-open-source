.class public final Landroidx/media3/common/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/common/z;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/common/z;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/common/z;->c:J

    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/common/z;->d:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/common/z;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/a0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/r0;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/common/z;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/common/z;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/media3/common/z;->c:J

    .line 8
    .line 9
    iget v7, p0, Landroidx/media3/common/z;->d:F

    .line 10
    .line 11
    iget v8, p0, Landroidx/media3/common/z;->e:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
