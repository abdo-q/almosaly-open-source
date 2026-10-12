.class public Lcom/bytedance/adsdk/ycx/zb/lud/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static sya(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ycx/zb/dj/dj;->ycx(Lcom/bytedance/adsdk/ycx/zb/dj/lud;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method

.method private static ycx(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;Lcom/bytedance/adsdk/ycx/zb/zb/ycx;Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)Lcom/bytedance/adsdk/ycx/zb/zb/ycx;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/adsdk/ycx/zb/lud/zb$1;->ycx:[I

    invoke-interface {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ycx/zb/dj/sya;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :pswitch_0
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/sya;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/sya;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/zb;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/zb;-><init>()V

    goto :goto_0

    .line 26
    :pswitch_2
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/fby;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/fby;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_3
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/lud;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/lud;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_4
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/jw;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/jw;-><init>()V

    goto :goto_0

    .line 29
    :pswitch_5
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/lt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/lt;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_6
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/xkz;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/xkz;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_7
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/dj;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/dj;-><init>()V

    goto :goto_0

    .line 32
    :pswitch_8
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/ok;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/ok;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_9
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/ry;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/ry;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_a
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/ycx;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/ycx;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_b
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/pmi;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/pmi;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_c
    new-instance p1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/ea;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/ea;-><init>()V

    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->ycx(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/wie;->zb(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ycx(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ycx/zb/zb/ycx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/ycx/zb/lud/zb;->sya(Ljava/util/List;Ljava/lang/String;I)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/ycx/zb/lud/zb;->zb(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/ycx/zb/lud/zb;->ycx(Ljava/util/Deque;)Ljava/util/Deque;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static ycx(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;",
            ">;)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/ycx/zb/dj/sya;->zb:Lcom/bytedance/adsdk/ycx/zb/dj/sya;

    if-ne v2, v3, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/ycx/zb/dj/sya;->ycx:Lcom/bytedance/adsdk/ycx/zb/dj/sya;

    if-ne v3, v4, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 15
    new-instance v4, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/uh;

    invoke-direct {v4}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx/uh;-><init>()V

    .line 16
    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ycx/zb/zb/zb;->ycx(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)V

    .line 17
    invoke-interface {v4, v2}, Lcom/bytedance/adsdk/ycx/zb/zb/zb;->zb(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)V

    .line 18
    invoke-interface {v4, v1}, Lcom/bytedance/adsdk/ycx/zb/zb/zb;->sya(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)V

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ycx(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 40
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zb(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    :goto_0
    if-lez p0, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/bytedance/adsdk/ycx/zb/dj/sya;->ycx(Lcom/bytedance/adsdk/ycx/zb/dj/lud;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bytedance/adsdk/ycx/zb/dj/sya;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ycx/zb/dj/sya;->zb()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/bytedance/adsdk/ycx/zb/dj/sya;->ycx(Lcom/bytedance/adsdk/ycx/zb/dj/lud;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/bytedance/adsdk/ycx/zb/zb/ycx;->ycx()Lcom/bytedance/adsdk/ycx/zb/dj/lud;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/bytedance/adsdk/ycx/zb/dj/sya;->ycx(Lcom/bytedance/adsdk/ycx/zb/dj/lud;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    invoke-static {v4, v3, v2}, Lcom/bytedance/adsdk/ycx/zb/lud/zb;->ycx(Lcom/bytedance/adsdk/ycx/zb/zb/ycx;Lcom/bytedance/adsdk/ycx/zb/zb/ycx;Lcom/bytedance/adsdk/ycx/zb/zb/ycx;)Lcom/bytedance/adsdk/ycx/zb/zb/ycx;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v0
.end method
