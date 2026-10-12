.class public final Lcom/inmobi/media/Qn;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rn;Lkotlin/coroutines/e;Lkotlin/jvm/internal/x;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Qn;->d:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Qn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Qn;->d:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/inmobi/media/Qn;-><init>(Lcom/inmobi/media/Rn;Lkotlin/coroutines/e;Lkotlin/jvm/internal/x;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qn;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Qn;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Qn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Qn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_c

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :sswitch_0
    const-string v0, "Impression"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_1
    const-string v0, "Extensions"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_2
    const-string v0, "Error"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 100
    .line 101
    const-string v0, "error"

    .line 102
    .line 103
    iget-object v1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget-object v0, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_3
    const-string v1, "VASTAdTagURI"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Qn;->d:Lkotlin/jvm/internal/x;

    .line 130
    .line 131
    iput-boolean v3, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 132
    .line 133
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 136
    .line 137
    iput v3, p0, Lcom/inmobi/media/Qn;->a:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/inmobi/media/Rn;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-ne p1, v3, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    sget-object v1, Lcom/inmobi/media/En;->a:Lcom/inmobi/media/En;

    .line 161
    .line 162
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/En;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 172
    .line 173
    iput v2, p0, Lcom/inmobi/media/Qn;->a:I

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    :goto_1
    return-object v0

    .line 182
    :cond_8
    new-instance p1, Lcom/inmobi/media/Fn;

    .line 183
    .line 184
    const/16 v0, 0x454

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    new-instance p1, Lcom/inmobi/media/Fn;

    .line 191
    .line 192
    const/16 v0, 0x455

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :sswitch_4
    const-string v0, "Creatives"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_5
    const-string v0, "AdVerifications"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 243
    .line 244
    return-object p1

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x2303541f -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
