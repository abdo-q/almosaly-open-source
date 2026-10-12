.class public final synthetic Lcom/criteo/publisher/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/criteo/publisher/t;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/r;->a:I

    iput-object p1, p0, Lcom/criteo/publisher/r;->b:Lcom/criteo/publisher/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/criteo/publisher/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/r;->b:Lcom/criteo/publisher/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/criteo/publisher/logging/k;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    new-instance v4, Lcom/criteo/publisher/logging/k;

    .line 27
    .line 28
    new-instance v3, Lcom/criteo/publisher/q;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    invoke-direct {v3, v0, v5}, Lcom/criteo/publisher/q;-><init>(Lcom/criteo/publisher/t;I)V

    .line 33
    .line 34
    .line 35
    const-class v5, Lcom/criteo/publisher/logging/n;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v3}, Lcom/criteo/publisher/t;->c(Ljava/lang/Class;Lcom/criteo/publisher/s;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lcom/criteo/publisher/logging/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->o()Lcom/criteo/publisher/logging/o;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->h()Lcom/criteo/publisher/model/g;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->s()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v3, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    const-string v9, "<this>"

    .line 59
    .line 60
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v9, Lcom/criteo/publisher/privacy/a;

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    new-instance v10, Lcom/criteo/publisher/privacy/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->r()Lcom/criteo/publisher/util/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/criteo/publisher/util/q;->b()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v10, v0}, Lcom/criteo/publisher/privacy/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v10, v0

    .line 92
    :cond_1
    :goto_0
    move-object v9, v10

    .line 93
    check-cast v9, Lcom/criteo/publisher/privacy/a;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/criteo/publisher/logging/k;-><init>(Lcom/criteo/publisher/logging/n;Lcom/criteo/publisher/logging/o;Lcom/criteo/publisher/model/g;Ljava/util/concurrent/Executor;Lcom/criteo/publisher/privacy/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :cond_2
    check-cast v3, Lcom/criteo/publisher/logging/k;

    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/r;->b:Lcom/criteo/publisher/t;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    const-string v2, "<this>"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v2, Lcom/criteo/publisher/logging/e;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    new-instance v3, Lcom/criteo/publisher/logging/e;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v0}, Lcom/criteo/publisher/logging/e;-><init>(Lcom/criteo/publisher/util/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v3, v0

    .line 142
    :cond_4
    :goto_1
    check-cast v3, Lcom/criteo/publisher/logging/e;

    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
