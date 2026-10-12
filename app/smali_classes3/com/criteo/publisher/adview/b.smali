.class public final Lcom/criteo/publisher/adview/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/criteo/publisher/adview/d;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/adview/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/adview/b;->i:I

    iput-object p1, p0, Lcom/criteo/publisher/adview/b;->j:Lcom/criteo/publisher/adview/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/criteo/publisher/adview/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/criteo/publisher/adview/h;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/criteo/publisher/adview/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/criteo/publisher/adview/b;->j:Lcom/criteo/publisher/adview/d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 20
    .line 21
    check-cast p1, Lcom/criteo/publisher/adview/f;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/criteo/publisher/adview/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/criteo/publisher/adview/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/criteo/publisher/adview/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/criteo/publisher/adview/g;->a:Lcom/criteo/publisher/adview/g;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/criteo/publisher/adview/q;

    .line 40
    .line 41
    const-string v0, "it"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Lcom/criteo/publisher/adview/o;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/criteo/publisher/adview/b;->j:Lcom/criteo/publisher/adview/d;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 53
    .line 54
    check-cast p1, Lcom/criteo/publisher/adview/o;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/criteo/publisher/adview/o;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "resize"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/criteo/publisher/adview/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v1, Lcom/criteo/publisher/adview/d;->l:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/criteo/publisher/adview/p;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 72
    .line 73
    const-string v2, "notifyResized"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/criteo/publisher/adview/l;->m(Lcom/criteo/publisher/adview/l;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/criteo/publisher/adview/p;

    .line 79
    .line 80
    iget v0, p1, Lcom/criteo/publisher/adview/p;->a:I

    .line 81
    .line 82
    iget v2, p1, Lcom/criteo/publisher/adview/p;->b:I

    .line 83
    .line 84
    iget v3, p1, Lcom/criteo/publisher/adview/p;->c:I

    .line 85
    .line 86
    iget p1, p1, Lcom/criteo/publisher/adview/p;->d:I

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/criteo/publisher/adview/d;->j(IIII)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    iput p1, v1, Lcom/criteo/publisher/adview/d;->j:I

    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "it"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/criteo/publisher/adview/b;->j:Lcom/criteo/publisher/adview/d;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/criteo/publisher/adview/d;->g:Lcom/criteo/publisher/concurrent/c;

    .line 107
    .line 108
    new-instance v2, Landroidx/media3/exoplayer/source/h0;

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/concurrent/c;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    check-cast p1, Lcom/criteo/publisher/adview/h;

    .line 122
    .line 123
    const-string v0, "it"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, p1, Lcom/criteo/publisher/adview/f;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/criteo/publisher/adview/b;->j:Lcom/criteo/publisher/adview/d;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v1, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 135
    .line 136
    check-cast p1, Lcom/criteo/publisher/adview/f;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/criteo/publisher/adview/f;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/criteo/publisher/adview/f;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Lcom/criteo/publisher/adview/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v0, Lcom/criteo/publisher/adview/g;->a:Lcom/criteo/publisher/adview/g;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, v1, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 155
    .line 156
    const-string v0, "notifyExpanded"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/criteo/publisher/adview/l;->m(Lcom/criteo/publisher/adview/l;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    iput p1, v1, Lcom/criteo/publisher/adview/d;->j:I

    .line 163
    .line 164
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    check-cast p1, Lcom/criteo/publisher/adview/h;

    .line 168
    .line 169
    const-string v0, "it"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    instance-of v0, p1, Lcom/criteo/publisher/adview/f;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/criteo/publisher/adview/b;->j:Lcom/criteo/publisher/adview/d;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v1, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 181
    .line 182
    check-cast p1, Lcom/criteo/publisher/adview/f;

    .line 183
    .line 184
    iget-object v1, p1, Lcom/criteo/publisher/adview/f;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/criteo/publisher/adview/f;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Lcom/criteo/publisher/adview/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object v0, Lcom/criteo/publisher/adview/g;->a:Lcom/criteo/publisher/adview/g;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-static {v1}, Lcom/criteo/publisher/adview/d;->e(Lcom/criteo/publisher/adview/d;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
