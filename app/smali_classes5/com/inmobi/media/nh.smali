.class public final Lcom/inmobi/media/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/oh;


# instance fields
.field public final a:Lcom/inmobi/media/kh;

.field public final b:Lcom/inmobi/media/Oj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kh;Lcom/inmobi/media/Oj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 7
    .line 8
    const-string/jumbo p1, "toString(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lads_mobile_sdk/jb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/nh;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object p2, Lcom/inmobi/media/Zg;->c:Lkotlin/i;

    .line 26
    .line 27
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/inmobi/media/n9;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string/jumbo v1, "next(...)"

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p2, Lcom/inmobi/media/Zg;->d:Lkotlin/i;

    .line 91
    .line 92
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/inmobi/media/Q5;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/mh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 3
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/inmobi/media/Zg;->c:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n9;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/n9;->c(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    sget-object v0, Lcom/inmobi/media/Zg;->d:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Q5;

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/Q5;->b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string/jumbo v3, "unknown"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 10
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_0

    const/16 v2, 0x8cd

    .line 11
    invoke-virtual {v1, v4, v3, v2}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v1, :cond_1

    .line 13
    sget-object v2, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/Aj;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 16
    :cond_1
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    return-object v1

    .line 17
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_d

    .line 19
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 20
    iget-object v7, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v7, :cond_b

    const/16 v9, 0x8ce

    .line 21
    invoke-virtual {v7, v4, v3, v9}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    goto/16 :goto_4

    .line 22
    :cond_3
    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 23
    invoke-static {v11}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    .line 24
    :cond_4
    const-string/jumbo v9, "url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v0, v11, v9}, Lcom/inmobi/media/nh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_4

    .line 26
    :cond_5
    const-string v10, "headers"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 27
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_6

    .line 28
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 29
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 30
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 31
    const-string v15, ""

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_6
    const-string v10, "allowRedirects"

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 33
    const-string/jumbo v10, "priority"

    const-string/jumbo v12, "normal"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    const-string v15, "ackRequired"

    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move-object v7, v10

    .line 35
    new-instance v10, Lcom/inmobi/media/Vg;

    .line 36
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    if-nez v7, :cond_7

    move-object v15, v12

    goto :goto_2

    :cond_7
    move-object v15, v7

    .line 37
    :goto_2
    iget-object v7, v0, Lcom/inmobi/media/nh;->c:Ljava/lang/String;

    .line 38
    iget-object v12, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v12, :cond_8

    .line 39
    iget-object v8, v12, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    :cond_8
    move-object/from16 v22, v8

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 41
    const-string v23, "idle"

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    move-object v12, v11

    move-object v11, v9

    .line 42
    invoke-direct/range {v10 .. v23}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_4

    .line 43
    :cond_9
    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    iget-object v7, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v7, :cond_a

    const/16 v9, 0x8cf

    .line 45
    invoke-virtual {v7, v4, v3, v9}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 46
    :cond_a
    iget-object v7, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v7, :cond_b

    .line 47
    sget-object v9, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 49
    move-object v10, v7

    check-cast v10, Lcom/inmobi/media/Aj;

    const/16 v16, 0x0

    const/16 v12, -0x65

    const-string v13, "Ping ID is missing"

    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    .line 50
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Vg;IJ)V
    .locals 8

    const-string/jumbo v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 68
    const-string v1, "high"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-boolean v0, p1, Lcom/inmobi/media/Vg;->f:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    .line 73
    iget v7, p1, Lcom/inmobi/media/Vg;->g:I

    .line 74
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Aj;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 75
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 77
    iget-wide v0, p1, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr p3, v0

    .line 78
    iget p1, p1, Lcom/inmobi/media/Vg;->g:I

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V
    .locals 8

    const-string/jumbo v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "high"

    .line 82
    iget-object v1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-boolean v0, p1, Lcom/inmobi/media/Vg;->f:Z

    if-eqz v0, :cond_1

    .line 85
    iget v7, p1, Lcom/inmobi/media/Vg;->g:I

    const/4 v0, 0x1

    if-ge v7, v0, :cond_1

    .line 86
    iget-object v2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    .line 88
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Aj;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 89
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 90
    iget-object p2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 91
    const-string/jumbo p1, "unknown"

    .line 92
    :cond_2
    invoke-virtual {p2, p4, p1, p7}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "unknown"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 51
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "http"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1

    .line 54
    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_4

    const/16 v4, 0x8d0

    .line 55
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 56
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v1, :cond_5

    .line 57
    sget-object v2, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 59
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/Aj;

    const/4 v10, 0x0

    const/16 v6, -0x66

    const-string v7, "Ping url is invalid"

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_5
    return v3

    .line 60
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_7

    const/16 v4, 0x8cc

    .line 61
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 62
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v1, :cond_8

    .line 63
    sget-object v2, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 65
    move-object v11, v1

    check-cast v11, Lcom/inmobi/media/Aj;

    const/16 v17, 0x0

    const/16 v13, -0x67

    const-string v14, "Ping URL is missing"

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v17}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_8
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v1, "unknown"

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nh;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/inmobi/media/Vg;

    .line 24
    .line 25
    sget-object v3, Lcom/inmobi/media/ma;->e:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    new-instance v4, Lcom/inmobi/media/mh;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, v0, v5}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v5, v5, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x8c5

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 60
    .line 61
    new-instance v0, Lcom/inmobi/media/j3;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x8c4

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v3, 0x8c3

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lcom/inmobi/media/Aj;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v3, ""

    .line 112
    .line 113
    const/16 v4, -0x68

    .line 114
    .line 115
    const-string v5, "Ping JSON is invalid"

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    return-void
.end method
