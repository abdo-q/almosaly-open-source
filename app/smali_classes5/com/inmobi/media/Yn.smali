.class public final Lcom/inmobi/media/Yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lcom/inmobi/media/Xn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/up;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "vastBeaconData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adLifecycleData"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "responseBeaconData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/Yn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Md;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/inmobi/media/wf;

    .line 65
    .line 66
    instance-of v4, v3, Lcom/inmobi/media/p6;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-object v3, v3, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v4, "type"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "Impression"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    const-string v4, "click"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v3, Lcom/inmobi/media/p6;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/inmobi/media/p6;

    .line 153
    .line 154
    new-instance v4, Lcom/inmobi/media/n6;

    .line 155
    .line 156
    iget v5, p1, Lcom/inmobi/media/wn;->c:I

    .line 157
    .line 158
    const-string v6, "<this>"

    .line 159
    .line 160
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 164
    .line 165
    const-string v8, "%"

    .line 166
    .line 167
    invoke-static {v7, v8, v1}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    :try_start_0
    iget-object v7, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/lit8 v6, v6, -0x1

    .line 183
    .line 184
    if-gez v6, :cond_4

    .line 185
    .line 186
    move v6, v1

    .line 187
    :cond_4
    invoke-static {v6, v7}, Lkotlin/text/q;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move v6, v1

    .line 197
    :goto_3
    mul-int/2addr v5, v6

    .line 198
    div-int/lit8 v5, v5, 0x64

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget-object v5, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_4
    iget-object v3, v3, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v4, v3, v5}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance p1, Lcom/inmobi/media/Zn;

    .line 217
    .line 218
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/Zn;-><init>(Lcom/inmobi/media/up;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lcom/inmobi/media/Xn;

    .line 222
    .line 223
    iget-object p3, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    .line 224
    .line 225
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Xn;-><init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Zn;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    .line 229
    .line 230
    return-void
.end method
