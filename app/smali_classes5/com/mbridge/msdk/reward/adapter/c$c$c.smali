.class Lcom/mbridge/msdk/reward/adapter/c$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Lcom/mbridge/msdk/foundation/error/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "errorCode: 3201 errorMessage: campaign resource download failed"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 126
    .line 127
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "RewardMVVideoAdapter"

    .line 131
    .line 132
    const-string v1, "Campaign \u4e0b\u8f7d\u5931\u8d25\uff1aonVideoLoadFail"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
