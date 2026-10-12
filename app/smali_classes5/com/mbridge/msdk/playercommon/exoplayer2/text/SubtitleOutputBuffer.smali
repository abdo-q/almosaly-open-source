.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;


# instance fields
.field private subsampleOffsetUs:J

.field private subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    .line 6
    .line 7
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;->getEventTime(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;->getEventTimeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract release()V
.end method

.method public setContent(JLcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 17
    .line 18
    return-void
.end method
