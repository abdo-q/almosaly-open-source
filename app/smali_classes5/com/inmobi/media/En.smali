.class public final Lcom/inmobi/media/En;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/En;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/En;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/En;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/En;->a:Lcom/inmobi/media/En;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Dn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/Dn;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Dn;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/Dn;->e:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/inmobi/media/Dn;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Dn;-><init>(Lcom/inmobi/media/En;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Dn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/inmobi/media/Dn;->e:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v1, Lcom/inmobi/media/Dn;->a:I

    .line 46
    .line 47
    iget-object v7, v1, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 48
    .line 49
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v4, v1, Lcom/inmobi/media/Dn;->a:I

    .line 62
    .line 63
    iget-object v7, v1, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 64
    .line 65
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    new-instance v7, Lcom/inmobi/media/Kf;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x3e

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-ge v4, v8, :cond_8

    .line 97
    .line 98
    sget-object v4, Lcom/inmobi/media/If;->c:Lkotlin/i;

    .line 99
    .line 100
    invoke-interface {v4}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/inmobi/media/ga;

    .line 105
    .line 106
    iput-object v7, v1, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 107
    .line 108
    iput v0, v1, Lcom/inmobi/media/Dn;->a:I

    .line 109
    .line 110
    iput v6, v1, Lcom/inmobi/media/Dn;->e:I

    .line 111
    .line 112
    iget-object v4, v4, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 113
    .line 114
    invoke-virtual {v4, v7, v1}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v15, v4

    .line 122
    move v4, v0

    .line 123
    move-object v0, v15

    .line 124
    :goto_2
    check-cast v0, Lcom/inmobi/media/Of;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v9, "<this>"

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    sget-object v1, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 135
    .line 136
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcom/inmobi/media/Of;->d()Lokio/l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    sget-object v8, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 151
    .line 152
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lcom/inmobi/media/Tf;->b:Lkotlin/ranges/g;

    .line 156
    .line 157
    iget v9, v8, Lkotlin/ranges/e;->a:I

    .line 158
    .line 159
    iget v8, v8, Lkotlin/ranges/e;->b:I

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/inmobi/media/Of;->c()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-gt v9, v0, :cond_7

    .line 166
    .line 167
    if-le v0, v8, :cond_8

    .line 168
    .line 169
    :cond_7
    iput-object v7, v1, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 170
    .line 171
    iput v4, v1, Lcom/inmobi/media/Dn;->a:I

    .line 172
    .line 173
    iput v5, v1, Lcom/inmobi/media/Dn;->e:I

    .line 174
    .line 175
    const-wide/16 v8, 0x64

    .line 176
    .line 177
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v3, :cond_4

    .line 182
    .line 183
    :goto_3
    return-object v3

    .line 184
    :cond_8
    new-instance v0, Lcom/inmobi/media/Fn;

    .line 185
    .line 186
    const/16 v1, 0x459

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    new-instance v0, Lcom/inmobi/media/Fn;

    .line 193
    .line 194
    const/16 v1, 0x45a

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
