.class public abstract Lcom/inmobi/media/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/m5;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "skipList"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/m5;->j:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "ac"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/m5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "bid"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/inmobi/media/m5;->b:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "its"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/inmobi/media/m5;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string/jumbo v1, "vtm"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/inmobi/media/m5;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string/jumbo v1, "plid"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/inmobi/media/m5;->e:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v1, "catid"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lcom/inmobi/media/m5;->f:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v1, "hcd"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lcom/inmobi/media/m5;->g:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v1, "hsv"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget v1, p0, Lcom/inmobi/media/m5;->h:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    :cond_7
    const-string v1, "hcv"

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    iget p0, p0, Lcom/inmobi/media/m5;->i:I

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    :cond_8
    return-object v0
.end method
