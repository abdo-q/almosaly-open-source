.class final Lcom/moslay/challenges/utils/SignalRService$startConnection$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/utils/SignalRService;->startConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.challenges.utils.SignalRService$startConnection$1"
    f = "SignalRService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/utils/SignalRService;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/utils/SignalRService;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/utils/SignalRService;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/utils/SignalRService$startConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->this$0:Lcom/moslay/challenges/utils/SignalRService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;

    iget-object v0, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->this$0:Lcom/moslay/challenges/utils/SignalRService;

    invoke-direct {p1, v0, p2}, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;-><init>(Lcom/moslay/challenges/utils/SignalRService;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->this$0:Lcom/moslay/challenges/utils/SignalRService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/challenges/utils/SignalRService;->access$getHubConnection$p(Lcom/moslay/challenges/utils/SignalRService;)Lcom/microsoft/signalr/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/microsoft/signalr/x;->f(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->this$0:Lcom/moslay/challenges/utils/SignalRService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/challenges/utils/SignalRService;->access$getHubUrl$p(Lcom/moslay/challenges/utils/SignalRService;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Lcom/microsoft/signalr/f0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Lcom/microsoft/signalr/f0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/microsoft/signalr/x;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, Lcom/microsoft/signalr/x;-><init>(Ljava/lang/String;Lcom/microsoft/signalr/f0;Lcom/microsoft/signalr/v0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/moslay/challenges/utils/SignalRService;->access$setHubConnection$p(Lcom/moslay/challenges/utils/SignalRService;Lcom/microsoft/signalr/x;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->this$0:Lcom/moslay/challenges/utils/SignalRService;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/challenges/utils/SignalRService;->access$getHandlers$p(Lcom/moslay/challenges/utils/SignalRService;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->this$0:Lcom/moslay/challenges/utils/SignalRService;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-static {v0}, Lcom/moslay/challenges/utils/SignalRService;->access$getHandlers$p(Lcom/moslay/challenges/utils/SignalRService;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lkotlin/l;

    .line 104
    .line 105
    iget-object v4, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 112
    .line 113
    invoke-static {v0, v3, v4, v2}, Lcom/moslay/challenges/utils/SignalRService;->access$registerHandlerOnConnection(Lcom/moslay/challenges/utils/SignalRService;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :try_start_2
    monitor-exit p1

    .line 120
    iget-object p1, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->this$0:Lcom/moslay/challenges/utils/SignalRService;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/moslay/challenges/utils/SignalRService;->access$getHubConnection$p(Lcom/moslay/challenges/utils/SignalRService;)Lcom/microsoft/signalr/x;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/microsoft/signalr/x;->d()Lio/reactivex/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string p1, "SignalR"

    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;->this$0:Lcom/moslay/challenges/utils/SignalRService;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/moslay/challenges/utils/SignalRService;->access$getHubUrl$p(Lcom/moslay/challenges/utils/SignalRService;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Connection started for "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_2
    monitor-exit p1

    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "A valid url is required."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :goto_3
    const-string v0, "SignalR"

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Error starting connection: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
