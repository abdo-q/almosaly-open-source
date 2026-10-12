.class public final Landroidx/media3/exoplayer/audio/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/exoplayer/audio/h0;

.field public c:Landroidx/media3/exoplayer/audio/n0;

.field public d:Landroidx/media3/exoplayer/audio/b;

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c0;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/exoplayer/audio/n0;->a:Landroidx/media3/exoplayer/audio/n0;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c0;->c:Landroidx/media3/exoplayer/audio/n0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c0;->d:Landroidx/media3/exoplayer/audio/b;

    .line 23
    .line 24
    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/audio/c0;->e:F

    .line 27
    .line 28
    return-void
.end method
