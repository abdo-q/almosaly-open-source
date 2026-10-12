.class public final Landroidx/media3/extractor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJI)V
    .locals 12

    .line 1
    move-wide v0, p3

    .line 2
    move-wide/from16 v4, p5

    .line 3
    .line 4
    move-wide/from16 v6, p7

    .line 5
    .line 6
    move-wide/from16 v8, p9

    .line 7
    .line 8
    move-wide/from16 v10, p11

    .line 9
    .line 10
    packed-switch p13, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/extractor/f;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/extractor/f;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Landroidx/media3/extractor/f;->d:J

    .line 23
    .line 24
    iput-wide v4, p0, Landroidx/media3/extractor/f;->e:J

    .line 25
    .line 26
    iput-wide v6, p0, Landroidx/media3/extractor/f;->f:J

    .line 27
    .line 28
    iput-wide v8, p0, Landroidx/media3/extractor/f;->g:J

    .line 29
    .line 30
    iput-wide v10, p0, Landroidx/media3/extractor/f;->c:J

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Landroidx/media3/extractor/f;->a(JJJJJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/media3/extractor/f;->h:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/extractor/f;->a:J

    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/f;->b:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Landroidx/media3/extractor/f;->d:J

    .line 49
    .line 50
    iput-wide v4, p0, Landroidx/media3/extractor/f;->e:J

    .line 51
    .line 52
    iput-wide v6, p0, Landroidx/media3/extractor/f;->f:J

    .line 53
    .line 54
    iput-wide v8, p0, Landroidx/media3/extractor/f;->g:J

    .line 55
    .line 56
    iput-wide v10, p0, Landroidx/media3/extractor/f;->c:J

    .line 57
    .line 58
    invoke-static/range {v0 .. v11}, Landroidx/media3/extractor/f;->b(JJJJJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Landroidx/media3/extractor/f;->h:J

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr p0, p2

    .line 17
    sub-long v2, p8, p6

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    sub-long/2addr p4, p2

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr v2, p2

    .line 23
    long-to-float p0, p0

    .line 24
    mul-float/2addr p0, v2

    .line 25
    float-to-long p0, p0

    .line 26
    const-wide/16 p2, 0x14

    .line 27
    .line 28
    div-long p2, p0, p2

    .line 29
    .line 30
    add-long/2addr p0, p6

    .line 31
    sub-long/2addr p0, p10

    .line 32
    sub-long p4, p0, p2

    .line 33
    .line 34
    sub-long/2addr p8, v0

    .line 35
    invoke-static/range {p4 .. p9}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static b(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr p0, p2

    .line 17
    sub-long v2, p8, p6

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    sub-long/2addr p4, p2

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr v2, p2

    .line 23
    long-to-float p0, p0

    .line 24
    mul-float/2addr p0, v2

    .line 25
    float-to-long p0, p0

    .line 26
    const-wide/16 p2, 0x14

    .line 27
    .line 28
    div-long p2, p0, p2

    .line 29
    .line 30
    add-long/2addr p0, p6

    .line 31
    sub-long/2addr p0, p10

    .line 32
    sub-long p4, p0, p2

    .line 33
    .line 34
    sub-long/2addr p8, v0

    .line 35
    invoke-static/range {p4 .. p9}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    return-wide p6
.end method
