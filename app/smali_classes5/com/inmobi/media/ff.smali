.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/uf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

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
    check-cast p1, Lcom/inmobi/media/bd;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "mediaEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/inmobi/media/So;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/inmobi/media/So;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/So;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/inmobi/media/tn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lcom/inmobi/media/Md;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/lp;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/inmobi/media/lp;

    .line 44
    .line 45
    iget v0, v0, Lcom/inmobi/media/lp;->a:I

    .line 46
    .line 47
    iput v0, p2, Lcom/inmobi/media/Md;->e:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/lp;

    .line 50
    .line 51
    if-nez p2, :cond_a

    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "listenMediaEvents - processing media event: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    const-string v1, "NativeRenderedState"

    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/inmobi/media/vf;->m:Lkotlin/i;

    .line 87
    .line 88
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/inmobi/media/Sd;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Sd;->a(Lcom/inmobi/media/bd;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Lkotlin/i;

    .line 102
    .line 103
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/inmobi/media/Pj;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    instance-of v0, p1, Lcom/inmobi/media/eo;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/Pj;->b:Lcom/inmobi/media/Wn;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/inmobi/media/eo;

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lcom/inmobi/media/Wn;->a(Lcom/inmobi/media/eo;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Lkotlin/i;

    .line 130
    .line 131
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/inmobi/media/Pj;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lcom/inmobi/media/Pj;->c:Lcom/inmobi/media/Ed;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 143
    .line 144
    instance-of v0, p1, Lcom/inmobi/media/yp;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->f()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/vp;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->i()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/cp;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/bo;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->h()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/l2;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/inmobi/media/l2;

    .line 182
    .line 183
    iget-boolean v0, v0, Lcom/inmobi/media/l2;->a:Z

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lcom/inmobi/media/Ad;->a(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Lkotlin/i;

    .line 193
    .line 194
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/inmobi/media/Pj;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    instance-of p1, p1, Lcom/inmobi/media/bo;

    .line 204
    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/e5;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/inmobi/media/e5;->g()V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 214
    .line 215
    return-object p1
.end method
