.class public final Lcom/criteo/publisher/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/criteo/publisher/model/h;

.field public final e:Lcom/criteo/publisher/util/f;

.field public final f:Lcom/criteo/publisher/privacy/b;

.field public final g:Lcom/criteo/publisher/bid/d;

.field public final h:Lcom/criteo/publisher/util/i;

.field public final i:Lcom/criteo/publisher/integration/c;

.field public final j:Lcom/criteo/publisher/context/b;

.field public final k:Lcom/criteo/publisher/context/d;

.field public final l:Lcom/criteo/publisher/model/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/util/f;Lcom/criteo/publisher/privacy/b;Lcom/criteo/publisher/bid/d;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/integration/c;Lcom/criteo/publisher/context/b;Lcom/criteo/publisher/context/d;Lcom/criteo/publisher/model/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/model/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/model/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/model/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/criteo/publisher/model/d;->d:Lcom/criteo/publisher/model/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/criteo/publisher/model/d;->e:Lcom/criteo/publisher/util/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/criteo/publisher/model/d;->f:Lcom/criteo/publisher/privacy/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/criteo/publisher/model/d;->g:Lcom/criteo/publisher/bid/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/criteo/publisher/model/d;->h:Lcom/criteo/publisher/util/i;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/criteo/publisher/model/d;->i:Lcom/criteo/publisher/integration/c;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/criteo/publisher/model/d;->j:Lcom/criteo/publisher/context/b;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/criteo/publisher/model/d;->k:Lcom/criteo/publisher/context/d;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/criteo/publisher/model/d;->l:Lcom/criteo/publisher/model/g;

    .line 27
    .line 28
    return-void
.end method

.method public static varargs a([Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_6

    .line 19
    .line 20
    aget-object v5, p0, v4

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "\\."

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v8, v7

    .line 56
    move v9, v3

    .line 57
    :goto_2
    if-ge v9, v8, :cond_2

    .line 58
    .line 59
    aget-object v10, v7, v9

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v9, v0

    .line 72
    move v8, v3

    .line 73
    :goto_3
    array-length v10, v7

    .line 74
    add-int/lit8 v10, v10, -0x1

    .line 75
    .line 76
    if-ge v8, v10, :cond_4

    .line 77
    .line 78
    aget-object v10, v7, v8

    .line 79
    .line 80
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    check-cast v10, Ljava/util/Map;

    .line 97
    .line 98
    move-object v9, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v9, v11

    .line 112
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    array-length v8, v7

    .line 116
    add-int/lit8 v8, v8, -0x1

    .line 117
    .line 118
    aget-object v7, v7, v8

    .line 119
    .line 120
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object v0
.end method
