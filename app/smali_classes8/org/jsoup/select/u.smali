.class public interface abstract Lorg/jsoup/select/u;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public g(Lorg/jsoup/nodes/q;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lorg/jsoup/nodes/q;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-object v6, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->I()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v8, v1

    .line 29
    :goto_1
    invoke-interface {p0, p1, v3}, Lorg/jsoup/select/u;->v(Lorg/jsoup/nodes/q;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget-object v9, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 35
    .line 36
    if-eq v9, v6, :cond_6

    .line 37
    .line 38
    iget-object p1, v6, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v8, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/q;->l(I)Lorg/jsoup/nodes/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-nez v3, :cond_2

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v8, v7

    .line 57
    :goto_3
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, v8, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_4
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object p1, v7, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 68
    .line 69
    if-ne p1, v6, :cond_5

    .line 70
    .line 71
    move-object p1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    move v2, v4

    .line 76
    move-object p1, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_4
    move v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    if-ne v2, v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->m()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/q;->l(I)Lorg/jsoup/nodes/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :goto_5
    move v2, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-interface {p0, p1, v3}, Lorg/jsoup/select/u;->g(Lorg/jsoup/nodes/q;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v3, :cond_b

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    if-ne v2, v0, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    :goto_6
    move-object p1, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_7
    return-void

    .line 113
    :cond_b
    if-eqz v2, :cond_c

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_c
    iget-object p1, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_0
.end method

.method public abstract v(Lorg/jsoup/nodes/q;I)V
.end method
