.class public abstract Landroidx/media3/extractor/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/b0;


# instance fields
.field public final a:Landroidx/media3/extractor/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/v;->a:Landroidx/media3/extractor/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/v;->a:Landroidx/media3/extractor/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/v;->a:Landroidx/media3/extractor/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/b0;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/v;->a:Landroidx/media3/extractor/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/b0;->getSeekPoints(J)Landroidx/media3/extractor/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/v;->a:Landroidx/media3/extractor/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/b0;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
