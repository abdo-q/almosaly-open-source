.class public final Landroidx/media3/extractor/g0;
.super Landroidx/media3/extractor/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/b0;

.field public final synthetic c:Landroidx/compose/foundation/gestures/j3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j3;Landroidx/media3/extractor/b0;Landroidx/media3/extractor/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/g0;->c:Landroidx/compose/foundation/gestures/j3;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/extractor/g0;->b:Landroidx/media3/extractor/b0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/v;-><init>(Landroidx/media3/extractor/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Landroidx/media3/extractor/a0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/g0;->b:Landroidx/media3/extractor/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/b0;->getSeekPoints(J)Landroidx/media3/extractor/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/extractor/a0;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/c0;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/extractor/a0;->a:Landroidx/media3/extractor/c0;

    .line 12
    .line 13
    iget-wide v2, v1, Landroidx/media3/extractor/c0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/media3/extractor/c0;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/g0;->c:Landroidx/compose/foundation/gestures/j3;

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/c0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media3/extractor/c0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/extractor/a0;->b:Landroidx/media3/extractor/c0;

    .line 28
    .line 29
    iget-wide v2, p1, Landroidx/media3/extractor/c0;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/media3/extractor/c0;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/c0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/a0;-><init>(Landroidx/media3/extractor/c0;Landroidx/media3/extractor/c0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
