.class public final Lcom/inmobi/media/We;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

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
    iget-object v0, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/bf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/inmobi/media/bf;->e:Lkotlinx/coroutines/flow/z0;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/inmobi/media/bf;->b:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    new-instance v4, Lcom/inmobi/media/l2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/l2;-><init>(FZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/b0;Lcom/inmobi/media/bd;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v0, Lcom/inmobi/media/bf;->i:Z

    .line 36
    .line 37
    return-void
.end method
