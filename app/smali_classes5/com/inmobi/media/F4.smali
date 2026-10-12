.class public final Lcom/inmobi/media/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/J4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/core/config/models/Config;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/inmobi/media/F4;->a:Lcom/inmobi/media/J4;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/L4;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/inmobi/media/T4;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/inmobi/media/T4;->a(Lcom/inmobi/media/core/config/models/Config;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p2, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/inmobi/media/L4;->c:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    return-object p1
.end method
