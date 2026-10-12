.class public final Lcom/inmobi/media/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

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
    iget-object v0, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/w8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g0;->I1(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/inmobi/media/w8;->c:Lkotlinx/coroutines/flow/z0;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/inmobi/media/w8;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    new-instance v4, Lcom/inmobi/media/l2;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/l2;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/b0;Lcom/inmobi/media/bd;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, v0, Lcom/inmobi/media/w8;->e:Z

    .line 26
    .line 27
    return-void
.end method
