.class public final Lcom/inmobi/media/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x;

.field public final synthetic b:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/v;->b:Lkotlinx/coroutines/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onError Called "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "AdChoiceViewManager"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v;->b:Lkotlinx/coroutines/l;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AdChoiceViewManager"

    .line 8
    .line 9
    const-string/jumbo v2, "onSuccess Called"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v;->b:Lkotlinx/coroutines/l;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
