.class public final Lcom/vungle/ads/internal/task/f;
.super Lcom/vungle/ads/internal/task/i;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "f"


# instance fields
.field public final a:Lcom/vungle/ads/internal/task/e;

.field public final b:Lcom/vungle/ads/internal/task/d;

.field public final c:Lcom/vungle/ads/internal/task/g;

.field public final d:Lcom/vungle/ads/internal/task/m;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/g;Lcom/vungle/ads/internal/task/m;)V
    .locals 1

    .line 1
    const-string v0, "jobinfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jobRunner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/task/f;->b:Lcom/vungle/ads/internal/task/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/task/f;->c:Lcom/vungle/ads/internal/task/g;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vungle/ads/internal/task/f;->d:Lcom/vungle/ads/internal/task/m;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 2
    .line 3
    iget v0, v0, Lcom/vungle/ads/internal/task/e;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const-string v0, "On job finished "

    .line 2
    .line 3
    const-string v1, "Start job "

    .line 4
    .line 5
    const-string v2, "Setting process thread prio = "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/task/f;->d:Lcom/vungle/ads/internal/task/m;

    .line 8
    .line 9
    const-string v4, "TAG"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 14
    .line 15
    check-cast v3, Lcom/vungle/ads/internal/task/h;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/task/h;->a(Lcom/vungle/ads/internal/task/e;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 25
    .line 26
    sget-object v5, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " for "

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/e;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 62
    .line 63
    sget-object v2, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Error on setting process thread priority"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/e;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/e;->c()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 86
    .line 87
    sget-object v5, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "Thread "

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/vungle/ads/internal/task/f;->b:Lcom/vungle/ads/internal/task/d;

    .line 124
    .line 125
    check-cast v1, Lcom/vungle/ads/internal/task/o;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/task/o;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v6, p0, Lcom/vungle/ads/internal/task/f;->c:Lcom/vungle/ads/internal/task/g;

    .line 132
    .line 133
    invoke-interface {v1, v3, v6}, Lcom/vungle/ads/internal/task/c;->a(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " with result "

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne v1, v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/vungle/ads/internal/task/f;->a:Lcom/vungle/ads/internal/task/e;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 171
    .line 172
    sget-object v1, Lcom/vungle/ads/internal/task/f;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Cannot create job"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_1
    return-void
.end method
