.class public final Landroidx/media3/exoplayer/video/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/x;

.field public c:Landroidx/media3/exoplayer/video/q;

.field public d:Z

.field public e:Landroidx/media3/common/util/b0;

.field public f:Z

.field public g:J

.field public final h:Landroidx/media3/exoplayer/video/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/n;->b:Landroidx/media3/exoplayer/video/x;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n;->g:J

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/exoplayer/video/y;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/y;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->h:Landroidx/media3/exoplayer/video/y;

    .line 22
    .line 23
    sget-object p1, Landroidx/media3/common/util/b0;->a:Landroidx/media3/common/util/b0;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/common/util/b0;

    .line 26
    .line 27
    return-void
.end method
