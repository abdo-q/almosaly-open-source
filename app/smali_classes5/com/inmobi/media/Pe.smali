.class public final Lcom/inmobi/media/Pe;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Pe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Pe;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "NativeMediaPlayer"

    .line 22
    .line 23
    const-string v2, "Failed to release MediaPlayer"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method
