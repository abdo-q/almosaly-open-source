.class public final Landroidx/media3/extractor/text/d;
.super Landroidx/media3/decoder/h;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/e;


# instance fields
.field public e:Landroidx/media3/extractor/text/e;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/text/d;->g:I

    invoke-direct {p0, v0}, Landroidx/media3/container/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/text/d;->g:I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/container/f;-><init>(I)V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/text/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/container/f;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/media3/decoder/h;->c:J

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/decoder/h;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/d;->e:Landroidx/media3/extractor/text/e;

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/d;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/extractor/text/cea/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/extractor/text/d;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/extractor/text/cea/h;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/text/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/j;->j(Landroidx/media3/decoder/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->e:Landroidx/media3/extractor/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/d;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/e;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->e:Landroidx/media3/extractor/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/e;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/extractor/text/d;->f:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->e:Landroidx/media3/extractor/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/text/e;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/d;->e:Landroidx/media3/extractor/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/d;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/e;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
