.class public final Lcom/inmobi/media/Yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/inmobi/media/Zo;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Zo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Yo;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Yo;->b:Lcom/inmobi/media/Zo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Yo;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Yo;->b:Lcom/inmobi/media/Zo;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Yo;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Yo;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->s0()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1
.end method
