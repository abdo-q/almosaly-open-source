.class public final Lcom/google/common/collect/o0;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# virtual methods
.method public varargs T0(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "null key in entry: null="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p2, 0x5d

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/common/collect/y;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/y;->d()Lcom/google/common/collect/y;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/common/collect/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/common/collect/g0;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    instance-of v1, p2, Ljava/util/Set;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast p2, Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_5
    sget p2, Lcom/google/common/collect/z0;->c:I

    .line 117
    .line 118
    const-string p2, "expectedSize"

    .line 119
    .line 120
    invoke-static {v2, p2}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/common/collect/x0;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/common/collect/z0;->o(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-array p2, p2, [Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v1, Lcom/google/common/collect/x0;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lcom/google/common/collect/y;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/y;->d()Lcom/google/common/collect/y;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/google/common/collect/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lcom/google/common/collect/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    :goto_2
    return-void
.end method
