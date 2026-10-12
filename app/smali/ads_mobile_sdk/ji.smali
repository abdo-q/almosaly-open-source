.class public final Lads_mobile_sdk/ji;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v0;


# virtual methods
.method public final a(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/rn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/rn1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rn1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/rn1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rn1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rn1;-><init>(Lads_mobile_sdk/ji;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rn1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/rn1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lads_mobile_sdk/rn1;->a:Lads_mobile_sdk/ji;

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/rn1;->a:Lads_mobile_sdk/ji;

    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/rn1;->d:I

    .line 58
    .line 59
    iget-object p2, p1, Lads_mobile_sdk/nn3;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v0, p1, Lads_mobile_sdk/nn3;->i:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v2, p1, Lads_mobile_sdk/nn3;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v4, p1, Lads_mobile_sdk/nn3;->d:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-boolean v5, p1, Lads_mobile_sdk/nn3;->h:Z

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, p2, :cond_3

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v6

    .line 95
    :goto_1
    iget-boolean p1, p1, Lads_mobile_sdk/nn3;->j:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    move p1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move p1, v6

    .line 114
    :goto_2
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v3, v6

    .line 120
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object p1, p0

    .line 128
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iget-object p2, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 173
    .line 174
    new-instance v3, Lads_mobile_sdk/ha;

    .line 175
    .line 176
    const/16 v4, 0xd

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v3, v1, v0, v5, v4}, Lads_mobile_sdk/ha;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "<this>"

    .line 183
    .line 184
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, v3, v5, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 195
    .line 196
    invoke-static {v2, v3, v5, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 201
    .line 202
    return-object p1
.end method
