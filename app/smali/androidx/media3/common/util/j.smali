.class public final synthetic Landroidx/media3/common/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/util/j;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/util/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/common/util/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/util/n;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/util/l;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/exoplayer2/util/k;

    .line 31
    .line 32
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/util/l;->d:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/util/l;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/l;->b:Landroidx/media3/common/p;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/common/p;->c()Lcom/google/android/exoplayer2/util/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Landroidx/media3/common/p;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, v6}, Landroidx/media3/common/p;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v1, Lcom/google/android/exoplayer2/util/l;->b:Landroidx/media3/common/p;

    .line 54
    .line 55
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/util/l;->c:Z

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/h;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/util/n;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/exoplayer2/util/z;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/z;->a:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/j;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/node/z0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq p1, v1, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-eq p1, v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq p1, v2, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq p1, v2, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/media3/common/util/z;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, v0, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/media3/common/util/y;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, v0, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/media3/common/util/x;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/common/util/x;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object p1, v0, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroidx/media3/common/util/w;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/media3/common/util/w;->a()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return v1

    .line 131
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/util/j;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/media3/common/util/n;

    .line 134
    .line 135
    iget-object v0, p1, Landroidx/media3/common/util/n;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/media3/common/util/l;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/media3/common/util/m;

    .line 160
    .line 161
    iget-boolean v4, v2, Landroidx/media3/common/util/m;->d:Z

    .line 162
    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-boolean v4, v2, Landroidx/media3/common/util/m;->c:Z

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v4, v2, Landroidx/media3/common/util/m;->b:Landroidx/media3/common/p;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/media3/common/p;->b()Landroidx/media3/common/q;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Landroidx/media3/common/p;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v5, v6}, Landroidx/media3/common/p;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v2, Landroidx/media3/common/util/m;->b:Landroidx/media3/common/p;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    iput-boolean v5, v2, Landroidx/media3/common/util/m;->c:Z

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/media3/common/util/m;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, v2, v4}, Landroidx/media3/common/util/l;->a(Ljava/lang/Object;Landroidx/media3/common/q;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v2, p1, Landroidx/media3/common/util/n;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroidx/media3/common/util/d0;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    :cond_9
    return v3

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
