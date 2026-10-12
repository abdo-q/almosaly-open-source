.class public Lcom/bytedance/adsdk/ycx/zb/sya/ycx/jw;
.super Lcom/bytedance/adsdk/ycx/zb/sya/ycx/lt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ycx/zb/sya/ycx/lt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ycx/zb/sya/ycx;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;",
            ">;",
            "Lcom/bytedance/adsdk/ycx/zb/sya/ycx;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ycx/zb/sya/ycx/lt;->ycx(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ycx/zb/sya/ycx;->ycx(Ljava/lang/String;ILjava/util/Deque;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bytedance/adsdk/ycx/zb/dj/dj;->ycx:Lcom/bytedance/adsdk/ycx/zb/dj/dj;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    instance-of v1, v0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/jc;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/bytedance/adsdk/ycx/zb/dj/zb;->ycx:Lcom/bytedance/adsdk/ycx/zb/dj/zb;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/jc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/jc;->sya()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/bytedance/adsdk/ycx/zb/dj/zb;->ycx:Lcom/bytedance/adsdk/ycx/zb/dj/zb;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    check-cast v0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/jc;

    .line 72
    .line 73
    new-instance v1, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lcom/bytedance/adsdk/ycx/zb/dj/dj;->lud:Lcom/bytedance/adsdk/ycx/zb/dj/dj;

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/ycx/zb/lud/zb;->ycx(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_5

    .line 127
    .line 128
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/ycx/zb/lud/zb;->ycx(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-array p1, p1, [Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/jc;->ycx([Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/jc;->ycx(Z)V

    .line 151
    .line 152
    .line 153
    add-int/2addr p2, v3

    .line 154
    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return p2

    .line 158
    :cond_6
    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/ycx/zb/lud/zb;->ycx(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/2addr p2, v3

    .line 166
    return p2

    .line 167
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p3
.end method
