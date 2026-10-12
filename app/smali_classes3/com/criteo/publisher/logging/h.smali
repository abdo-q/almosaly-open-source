.class public final Lcom/criteo/publisher/logging/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/logging/h;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;
    .locals 8

    .line 1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/criteo/publisher/logging/h;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/criteo/publisher/logging/h;

    .line 21
    .line 22
    new-instance v4, Lcom/criteo/publisher/dependency/a;

    .line 23
    .line 24
    new-instance v5, Lcom/criteo/publisher/r;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v0, v6}, Lcom/criteo/publisher/r;-><init>(Lcom/criteo/publisher/t;I)V

    .line 28
    .line 29
    .line 30
    const-string v6, "ConsoleHandler"

    .line 31
    .line 32
    invoke-direct {v4, v6, v5}, Lcom/criteo/publisher/dependency/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/criteo/publisher/dependency/a;

    .line 36
    .line 37
    new-instance v6, Lcom/criteo/publisher/r;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v6, v0, v7}, Lcom/criteo/publisher/r;-><init>(Lcom/criteo/publisher/t;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "RemoteHandler"

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, Lcom/criteo/publisher/dependency/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v4, v5}, [Lcom/criteo/publisher/dependency/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Lcom/criteo/publisher/logging/h;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, v0

    .line 67
    :cond_1
    :goto_0
    check-cast v3, Lcom/criteo/publisher/logging/h;

    .line 68
    .line 69
    new-instance v0, Lcom/criteo/publisher/logging/g;

    .line 70
    .line 71
    iget-object v1, v3, Lcom/criteo/publisher/logging/h;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lcom/criteo/publisher/logging/g;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
