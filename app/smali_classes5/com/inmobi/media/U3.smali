.class public final Lcom/inmobi/media/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 2
    iget v1, p1, Lcom/inmobi/media/s3;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/b0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/c0;

    iget-object v1, v1, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/sm;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/sm;)V

    .line 5
    :cond_0
    iget v1, p1, Lcom/inmobi/media/s3;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/inmobi/media/T3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/T3;-><init>(Lcom/inmobi/media/s3;Lkotlin/coroutines/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 9
    iget v0, p1, Lcom/inmobi/media/s3;->f:I

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/X3;->b(Lcom/inmobi/media/s3;)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    return-void
.end method
