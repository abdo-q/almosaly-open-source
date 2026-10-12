.class final Lcom/apm/insight/runtime/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/p;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->d(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/apm/insight/runtime/p;->d(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Message;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->c(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->c(Lcom/apm/insight/runtime/p;)Ljava/util/Queue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/apm/insight/runtime/p$c;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/apm/insight/runtime/p$a;->a:Lcom/apm/insight/runtime/p;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/apm/insight/runtime/p$c;->a:Landroid/os/Message;

    .line 82
    .line 83
    iget-wide v3, v0, Lcom/apm/insight/runtime/p$c;->b:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method
