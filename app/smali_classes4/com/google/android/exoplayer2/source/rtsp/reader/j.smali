.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/i;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public b:Lcom/google/android/exoplayer2/extractor/u;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/t;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v3, "; received: "

    .line 26
    .line 27
    const-string v4, "."

    .line 28
    .line 29
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    .line 30
    .line 31
    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RtpPcmReader"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->d:J

    .line 41
    .line 42
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->c:J

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 45
    .line 46
    iget v8, v2, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    .line 47
    .line 48
    move-wide/from16 v6, p2

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, Lcom/criteo/publisher/logging/c;->S(JJIJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-interface {v2, v15, v3}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 73
    .line 74
    .line 75
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->e:I

    .line 76
    .line 77
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/j;->d:J

    .line 4
    .line 5
    return-void
.end method
