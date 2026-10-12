.class public Landroidx/media2/exoplayer/external/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/b;->c:Z

    .line 15
    .line 16
    iget p1, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/b;->d:I

    .line 19
    .line 20
    return-void
.end method
