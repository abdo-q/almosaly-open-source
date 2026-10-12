.class public final Lkotlin/reflect/jvm/internal/impl/load/java/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/e;


# direct methods
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
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)I
    .locals 6

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->l:I

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getName(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/e;->b(Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->j:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v2, p1

    .line 70
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 71
    .line 72
    invoke-static {v2}, Lhilt_aggregated_deps/m;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_0
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->l0()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->l0()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v5, v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->l0()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_1
    instance-of v4, p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->h0()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {p3, v2}, Lhilt_aggregated_deps/m;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of p3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    invoke-static {v0, v1}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "getOriginal(...)"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    :cond_8
    :goto_3
    return v1

    .line 174
    :cond_9
    const/4 p1, 0x3

    .line 175
    return p1
.end method
