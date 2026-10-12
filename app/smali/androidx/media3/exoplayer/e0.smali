.class public final synthetic Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/f0;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->c:Landroidx/media3/exoplayer/g0;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/g0;->k0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1, p1}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
