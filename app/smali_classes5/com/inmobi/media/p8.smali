.class public final Lcom/inmobi/media/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tl;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/inmobi/media/U8;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/inmobi/media/U8;->g:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
