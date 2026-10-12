.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public getCameraXConfig()Landroidx/camera/core/c;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/camera/camera2/b;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroidx/camera/camera2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/camera/camera2/c;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroidx/camera/camera2/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/camera/core/impl/j;

    .line 26
    .line 27
    sget-object v4, Landroidx/camera/core/c;->c:Landroidx/camera/core/impl/a;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v0}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/camera/core/impl/k;->c:Ljava/util/TreeMap;

    .line 33
    .line 34
    sget-object v4, Landroidx/camera/core/c;->d:Landroidx/camera/core/impl/a;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroidx/camera/core/c;->e:Landroidx/camera/core/impl/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/camera/core/c;

    .line 45
    .line 46
    sget-object v3, Landroidx/camera/core/impl/k;->d:Landroidx/browser/trusted/d;

    .line 47
    .line 48
    const-class v3, Landroidx/camera/core/impl/k;

    .line 49
    .line 50
    const-class v4, Landroidx/camera/core/impl/j;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 61
    .line 62
    sget-object v4, Landroidx/camera/core/impl/k;->d:Landroidx/browser/trusted/d;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/camera/core/impl/a;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/Map;

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    new-instance v7, Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroidx/camera/core/impl/e;

    .line 130
    .line 131
    iget-object v9, v1, Landroidx/camera/core/impl/k;->c:Ljava/util/TreeMap;

    .line 132
    .line 133
    invoke-virtual {v9, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/util/Map;

    .line 138
    .line 139
    const-string v10, "Option does not exist: "

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " with priority="

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    invoke-virtual {v3, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    new-instance v0, Landroidx/camera/core/impl/k;

    .line 206
    .line 207
    invoke-direct {v0, v3}, Landroidx/camera/core/impl/k;-><init>(Ljava/util/TreeMap;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method
