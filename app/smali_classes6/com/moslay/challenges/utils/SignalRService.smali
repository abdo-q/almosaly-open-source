.class public final Lcom/moslay/challenges/utils/SignalRService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016RJ\u0010\u0019\u001a8\u0012\u0004\u0012\u00020\u0002\u0012.\u0012,\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0004\u0012\u00020\u000b0\n0\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/challenges/utils/SignalRService;",
        "",
        "",
        "hubUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "methodName",
        "",
        "Ljava/lang/Class;",
        "parameterTypes",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "callback",
        "registerHandlerOnConnection",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/k;)V",
        "registerHandler",
        "startConnection",
        "()V",
        "stopConnection",
        "Ljava/lang/String;",
        "Lcom/microsoft/signalr/x;",
        "hubConnection",
        "Lcom/microsoft/signalr/x;",
        "",
        "Lkotlin/l;",
        "handlers",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "Lkotlinx/coroutines/b0;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private hubConnection:Lcom/microsoft/signalr/x;

.field private final hubUrl:Ljava/lang/String;

.field private final scope:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hubUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/challenges/utils/SignalRService;->hubUrl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/challenges/utils/SignalRService;->handlers:Ljava/util/Map;

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 19
    .line 20
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/moslay/challenges/utils/SignalRService;->scope:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/utils/SignalRService;->registerHandlerOnConnection$lambda$1(Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public static final synthetic access$getHandlers$p(Lcom/moslay/challenges/utils/SignalRService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/utils/SignalRService;->handlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHubConnection$p(Lcom/moslay/challenges/utils/SignalRService;)Lcom/microsoft/signalr/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/utils/SignalRService;->hubConnection:Lcom/microsoft/signalr/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHubUrl$p(Lcom/moslay/challenges/utils/SignalRService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/utils/SignalRService;->hubUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$registerHandlerOnConnection(Lcom/moslay/challenges/utils/SignalRService;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/challenges/utils/SignalRService;->registerHandlerOnConnection(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHubConnection$p(Lcom/moslay/challenges/utils/SignalRService;Lcom/microsoft/signalr/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/utils/SignalRService;->hubConnection:Lcom/microsoft/signalr/x;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/challenges/utils/SignalRService;->registerHandlerOnConnection$lambda$4(Lkotlin/jvm/functions/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/challenges/utils/SignalRService;->registerHandlerOnConnection$lambda$3(Lkotlin/jvm/functions/k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/utils/SignalRService;->registerHandlerOnConnection$lambda$2(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final registerHandlerOnConnection(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "SignalR"

    .line 2
    .line 3
    const-string v1, "Unsupported number of parameters for method \'"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "null cannot be cast to non-null type java.lang.Class<kotlin.Any?>"

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, "\'"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/moslay/challenges/utils/SignalRService;->hubConnection:Lcom/microsoft/signalr/x;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v2, Landroidx/paging/y2;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v2, p3, v8}, Landroidx/paging/y2;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v8, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v6, Landroidx/media3/exoplayer/trackselection/d;

    .line 85
    .line 86
    invoke-direct {v6, v2, p3, v8, p2}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v2, v3, [Ljava/lang/reflect/Type;

    .line 90
    .line 91
    aput-object p3, v2, v4

    .line 92
    .line 93
    aput-object v8, v2, v5

    .line 94
    .line 95
    aput-object p2, v2, v7

    .line 96
    .line 97
    invoke-virtual {v1, p1, v6, v2}, Lcom/microsoft/signalr/x;->a(Ljava/lang/String;Lcom/microsoft/signalr/b;[Ljava/lang/reflect/Type;)Lcom/google/zxing/c;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/moslay/challenges/utils/SignalRService;->hubConnection:Lcom/microsoft/signalr/x;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v2, Landroidx/paging/y2;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v2, p3, v3}, Landroidx/paging/y2;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v3, Lcom/microsoft/signalr/n;

    .line 130
    .line 131
    invoke-direct {v3, v2, p3, p2}, Lcom/microsoft/signalr/n;-><init>(Lcom/microsoft/signalr/a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    new-array v2, v7, [Ljava/lang/reflect/Type;

    .line 135
    .line 136
    aput-object p3, v2, v4

    .line 137
    .line 138
    aput-object p2, v2, v5

    .line 139
    .line 140
    invoke-virtual {v1, p1, v3, v2}, Lcom/microsoft/signalr/x;->a(Ljava/lang/String;Lcom/microsoft/signalr/b;[Ljava/lang/reflect/Type;)Lcom/google/zxing/c;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/moslay/challenges/utils/SignalRService;->hubConnection:Lcom/microsoft/signalr/x;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    new-instance v2, Landroidx/paging/y2;

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-direct {v2, p3, v3}, Landroidx/paging/y2;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Ljava/lang/Class;

    .line 162
    .line 163
    new-instance p3, Lcom/microsoft/signalr/l;

    .line 164
    .line 165
    invoke-direct {p3, v2, p2}, Lcom/microsoft/signalr/l;-><init>(Landroidx/paging/y2;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    new-array v2, v5, [Ljava/lang/reflect/Type;

    .line 169
    .line 170
    aput-object p2, v2, v4

    .line 171
    .line 172
    invoke-virtual {v1, p1, p3, v2}, Lcom/microsoft/signalr/x;->a(Ljava/lang/String;Lcom/microsoft/signalr/b;[Ljava/lang/reflect/Type;)Lcom/google/zxing/c;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget-object p2, p0, Lcom/moslay/challenges/utils/SignalRService;->hubConnection:Lcom/microsoft/signalr/x;

    .line 177
    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    new-instance v1, Landroidx/paging/y2;

    .line 181
    .line 182
    invoke-direct {v1, p3, v3}, Landroidx/paging/y2;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lcom/microsoft/signalr/j;

    .line 186
    .line 187
    invoke-direct {p3, v1}, Lcom/microsoft/signalr/j;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 191
    .line 192
    invoke-virtual {p2, p1, p3, v1}, Lcom/microsoft/signalr/x;->a(Ljava/lang/String;Lcom/microsoft/signalr/b;[Ljava/lang/reflect/Type;)Lcom/google/zxing/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Error registering handler \'"

    .line 203
    .line 204
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, "\': "

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private static final registerHandlerOnConnection$lambda$1(Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final registerHandlerOnConnection$lambda$2(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final registerHandlerOnConnection$lambda$3(Lkotlin/jvm/functions/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final registerHandlerOnConnection$lambda$4(Lkotlin/jvm/functions/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final registerHandler(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/challenges/utils/SignalRService;->handlers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/moslay/challenges/utils/SignalRService;->handlers:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Lkotlin/l;

    .line 22
    .line 23
    invoke-direct {v2, p2, p3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lcom/moslay/challenges/utils/SignalRService;->hubConnection:Lcom/microsoft/signalr/x;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/microsoft/signalr/x;->n:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/microsoft/signalr/y;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    sget-object v1, Lcom/microsoft/signalr/y;->a:Lcom/microsoft/signalr/y;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/challenges/utils/SignalRService;->registerHandlerOnConnection(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final startConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/utils/SignalRService;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/utils/SignalRService$startConnection$1;-><init>(Lcom/moslay/challenges/utils/SignalRService;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/utils/SignalRService;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/challenges/utils/SignalRService$stopConnection$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/utils/SignalRService$stopConnection$1;-><init>(Lcom/moslay/challenges/utils/SignalRService;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    .line 13
    return-void
.end method
