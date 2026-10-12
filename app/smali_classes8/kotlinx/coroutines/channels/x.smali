.class public final Lkotlinx/coroutines/channels/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/channels/x;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/channels/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/internal/g0;

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 11
    .line 12
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/m0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 13
    .line 14
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/m0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 15
    .line 16
    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/g0;->A0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getDefaultType(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3, v4, p1}, Lhilt_aggregated_deps/o;->h(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lkotlin/collections/f0;->s(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    if-ge v3, v5, :cond_1

    .line 66
    .line 67
    move v3, v5

    .line 68
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/u0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_1
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v3, v1}, Lkotlin/collections/k0;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    move-object v5, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x2f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v10, v3}, Lcom/google/android/material/internal/g0;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v10, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lcom/google/android/material/internal/g0;Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_4
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {p1, v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->getUpperBounds()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "getUpperBounds(...)"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/material/internal/g0;->E0(Lkotlin/reflect/jvm/internal/impl/types/r0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/collections/builders/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, p1, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    .line 169
    .line 170
    invoke-virtual {v1}, Lkotlin/collections/builders/e;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    iget-object v0, p1, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    .line 177
    .line 178
    iget v0, v0, Lkotlin/collections/builders/e;->i:I

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne v0, v1, :cond_6

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/collections/p;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/g0;->A0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_5
    return-object p1

    .line 203
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object p1, p0, Lkotlinx/coroutines/channels/x;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lkotlinx/coroutines/l;

    .line 208
    .line 209
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
