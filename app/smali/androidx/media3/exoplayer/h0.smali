.class public final synthetic Landroidx/media3/exoplayer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/v;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/n0;

.field public final synthetic b:Landroidx/media3/exoplayer/video/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/n0;Landroidx/media3/exoplayer/video/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h0;->a:Landroidx/media3/exoplayer/n0;

    iput-object p2, p0, Landroidx/media3/exoplayer/h0;->b:Landroidx/media3/exoplayer/video/v;

    return-void
.end method


# virtual methods
.method public final c(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h0;->a:Landroidx/media3/exoplayer/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/h0;->b:Landroidx/media3/exoplayer/video/v;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/v;->c(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    move-wide v1, v2

    .line 16
    move-wide v3, v4

    .line 17
    move-object v5, v6

    .line 18
    move-object v6, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/n0;->c(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
