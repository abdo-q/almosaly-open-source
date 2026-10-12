.class public final Landroidx/media3/exoplayer/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/mediacodec/k;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Landroidx/media3/exoplayer/b0;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/camera/view/impl/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/camera/view/impl/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/mediacodec/k;

    .line 12
    .line 13
    return-void
.end method
