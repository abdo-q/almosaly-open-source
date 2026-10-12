.class public abstract Landroidx/navigation/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/navigation/internal/h;

.field public c:Landroidx/navigation/d0;

.field public d:Ljava/lang/CharSequence;

.field public final e:Landroidx/collection/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/t0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/u0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/e;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Landroidx/navigation/internal/h;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/navigation/internal/h;-><init>(Landroidx/navigation/a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 27
    .line 28
    new-instance p1, Landroidx/collection/d1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Landroidx/collection/d1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/navigation/a0;->e:Landroidx/collection/d1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigation/w;)V
    .locals 4

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/navigation/internal/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Landroidx/navigation/internal/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v3}, Landroidx/navigation/internal/f;-><init>(Landroidx/navigation/w;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/media2/widget/b;->u(Ljava/util/Map;Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Deep link "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/navigation/w;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " can\'t be used to open destination "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/navigation/a0;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/navigation/internal/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lkotlin/l;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lkotlin/l;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "name"

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/navigation/i;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, v3, Landroidx/navigation/i;->c:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/navigation/i;->d:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/navigation/i;->a:Landroidx/navigation/q0;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v5, v4}, Landroidx/navigation/q0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/navigation/i;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Landroidx/navigation/i;->a:Landroidx/navigation/q0;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v0, Landroidx/navigation/i;->b:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/criteo/publisher/logging/c;->H(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    :cond_3
    :try_start_0
    invoke-virtual {v3, v1, v2}, Landroidx/navigation/q0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    .line 150
    .line 151
    const-string v0, "\' in argument savedState. "

    .line 152
    .line 153
    invoke-static {p1, v2, v0}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3}, Landroidx/navigation/q0;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " expected."

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/a0;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Landroidx/navigation/a0;

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/navigation/a0;->e:Landroidx/collection/d1;

    .line 24
    .line 25
    iget-object v5, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 26
    .line 27
    iget-object v6, v5, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Landroidx/navigation/a0;->e:Landroidx/collection/d1;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/collection/d1;->f()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Landroidx/collection/d1;->f()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_4

    .line 46
    .line 47
    new-instance v7, Landroidx/collection/e1;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Landroidx/collection/e1;-><init>(Landroidx/collection/d1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lkotlin/sequences/a;

    .line 57
    .line 58
    invoke-virtual {v7}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v8}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4, v8}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v4, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/collections/p;->Y(Ljava/lang/Iterable;)Lkotlin/collections/o;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v6, v6, Lkotlin/collections/o;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move p1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move p1, v1

    .line 188
    :goto_3
    iget v6, v2, Landroidx/navigation/internal/h;->c:I

    .line 189
    .line 190
    iget v7, v5, Landroidx/navigation/internal/h;->c:I

    .line 191
    .line 192
    if-ne v6, v7, :cond_7

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v5, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    :goto_4
    return v0

    .line 215
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 2
    .line 3
    iget v1, v0, Landroidx/navigation/internal/h;->c:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/navigation/w;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v5, v3, Landroidx/navigation/w;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_2
    add-int/2addr v1, v5

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v5, v3, Landroidx/navigation/w;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v5, v4

    .line 66
    :goto_3
    add-int/2addr v1, v5

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object v3, v3, Landroidx/navigation/w;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move v3, v4

    .line 78
    :goto_4
    add-int/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "<this>"

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/navigation/a0;->e:Landroidx/collection/d1;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v0, v4

    .line 88
    :goto_5
    invoke-virtual {v3}, Landroidx/collection/d1;->f()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v0, v5, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    move v5, v4

    .line 97
    :goto_6
    if-eqz v5, :cond_8

    .line 98
    .line 99
    add-int/lit8 v5, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroidx/collection/d1;->g(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/navigation/h;

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v6, v0, Landroidx/navigation/h;->a:I

    .line 110
    .line 111
    add-int/2addr v1, v6

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v6, v0, Landroidx/navigation/h;->b:Landroidx/navigation/j0;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/navigation/j0;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    move v6, v4

    .line 123
    :goto_7
    add-int/2addr v1, v6

    .line 124
    iget-object v0, v0, Landroidx/navigation/h;->c:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->h(Landroid/os/Bundle;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v1

    .line 135
    move v1, v0

    .line 136
    :cond_7
    move v0, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v3, v4

    .line 186
    :goto_9
    add-int/2addr v1, v3

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    return v1
.end method

.method public final i(Landroidx/navigation/a0;)[I
    .locals 6

    .line 1
    new-instance v0, Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v5, v2, Landroidx/navigation/internal/h;->c:I

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 41
    .line 42
    iget v4, v4, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 43
    .line 44
    iget v2, v2, Landroidx/navigation/internal/h;->c:I

    .line 45
    .line 46
    if-eq v4, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-nez v3, :cond_6

    .line 59
    .line 60
    :goto_2
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/navigation/a0;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 92
    .line 93
    iget v1, v1, Landroidx/navigation/internal/h;->c:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)[I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    move-object v1, v3

    .line 109
    goto :goto_0
.end method

.method public final j(I)Landroidx/navigation/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->e:Landroidx/collection/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/d1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/h;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/a0;->j(I)Landroidx/navigation/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/navigation/internal/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/navigation/internal/h;->a(Ljava/lang/String;)Landroidx/navigation/z;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, v0, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/navigation/a0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Landroidx/navigation/z;->a:Landroidx/navigation/a0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/navigation/a0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    iget-object v0, p2, Landroidx/navigation/z;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "keySet(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object v4, p2, Landroidx/navigation/z;->a:Landroidx/navigation/a0;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/navigation/i;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget-object v4, v4, Landroidx/navigation/i;->a:Landroidx/navigation/q0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v4, v1

    .line 107
    :goto_1
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4, v0, v3}, Landroidx/navigation/q0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v5, v1

    .line 115
    :goto_2
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4, p1, v3}, Landroidx/navigation/q0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v3, v1

    .line 123
    :goto_3
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v5, v3}, Landroidx/navigation/q0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public m(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/z;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/navigation/internal/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/navigation/internal/h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v5

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_19

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/navigation/w;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v6, Landroidx/navigation/w;->o:Lkotlin/q;

    .line 46
    .line 47
    iget-object v9, v6, Landroidx/navigation/w;->f:Lkotlin/q;

    .line 48
    .line 49
    iget-object v10, v6, Landroidx/navigation/w;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v6, Landroidx/navigation/w;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v9}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lkotlin/text/n;

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    move v12, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v12, :cond_2

    .line 70
    .line 71
    move v12, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v9}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lkotlin/text/n;

    .line 78
    .line 79
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v13, v12}, Lkotlin/text/n;->d(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    :goto_1
    if-eqz v12, :cond_7

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    move v12, v14

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-nez v12, :cond_4

    .line 101
    .line 102
    move v12, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :goto_2
    if-eqz v12, :cond_7

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    move v12, v14

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-nez v12, :cond_6

    .line 119
    .line 120
    move v12, v15

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v8}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lkotlin/text/n;

    .line 127
    .line 128
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v12}, Lkotlin/text/n;->d(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    :goto_3
    if-eqz v12, :cond_7

    .line 136
    .line 137
    move v12, v14

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v12, v15

    .line 140
    :goto_4
    if-eqz v12, :cond_18

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6, v7, v2}, Landroidx/navigation/w;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object/from16 v18, v12

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object/from16 v18, v5

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v6, v7}, Landroidx/navigation/w;->b(Landroid/net/Uri;)I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    move/from16 v21, v14

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move/from16 v21, v15

    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v12, -0x1

    .line 179
    if-eqz v11, :cond_10

    .line 180
    .line 181
    if-eqz v10, :cond_10

    .line 182
    .line 183
    invoke-virtual {v8}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lkotlin/text/n;

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v11}, Lkotlin/text/n;->d(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_a
    new-instance v8, Lkotlin/text/n;

    .line 201
    .line 202
    const-string v13, "/"

    .line 203
    .line 204
    invoke-direct {v8, v13}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10, v15}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sget-object v16, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 216
    .line 217
    if-nez v10, :cond_c

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_c

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    check-cast v17, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-nez v17, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/2addr v10, v14

    .line 251
    invoke-static {v10, v8}, Lkotlin/collections/p;->J0(ILjava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move-object/from16 v8, v16

    .line 257
    .line 258
    :goto_8
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Lkotlin/text/n;

    .line 271
    .line 272
    invoke-direct {v5, v13}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v11, v15}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_e

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-interface {v5, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :goto_9
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_e

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_d

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    add-int/2addr v11, v14

    .line 317
    invoke-static {v11, v5}, Lkotlin/collections/p;->J0(ILjava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    :cond_e
    move-object/from16 v5, v16

    .line 322
    .line 323
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_f

    .line 340
    .line 341
    const/4 v10, 0x2

    .line 342
    goto :goto_a

    .line 343
    :cond_f
    move v10, v15

    .line 344
    :goto_a
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_11

    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_10
    :goto_b
    move v10, v12

    .line 354
    :cond_11
    :goto_c
    if-nez v18, :cond_16

    .line 355
    .line 356
    if-nez v21, :cond_12

    .line 357
    .line 358
    if-le v10, v12, :cond_18

    .line 359
    .line 360
    :cond_12
    const-string v5, "arguments"

    .line 361
    .line 362
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-array v5, v15, [Lkotlin/l;

    .line 366
    .line 367
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, [Lkotlin/l;

    .line 372
    .line 373
    invoke-static {v5}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v7, :cond_13

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_13
    invoke-virtual {v9}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lkotlin/text/n;

    .line 385
    .line 386
    if-eqz v8, :cond_15

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8, v9}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;)Lkotlin/text/k;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-nez v8, :cond_14

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_14
    invoke-virtual {v6, v8, v5, v2}, Landroidx/navigation/w;->e(Lkotlin/text/k;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 400
    .line 401
    .line 402
    iget-object v8, v6, Landroidx/navigation/w;->g:Lkotlin/q;

    .line 403
    .line 404
    invoke-virtual {v8}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_15

    .line 415
    .line 416
    invoke-virtual {v6, v7, v5, v2}, Landroidx/navigation/w;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_d
    new-instance v7, Landroidx/navigation/u;

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-direct {v7, v8, v5}, Landroidx/navigation/u;-><init>(ILandroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v7}, Landroidx/media2/widget/b;->u(Ljava/util/Map;Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_18

    .line 434
    .line 435
    :cond_16
    new-instance v16, Landroidx/navigation/z;

    .line 436
    .line 437
    iget-object v5, v1, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 438
    .line 439
    move-object/from16 v17, v5

    .line 440
    .line 441
    check-cast v17, Landroidx/navigation/a0;

    .line 442
    .line 443
    iget-boolean v5, v6, Landroidx/navigation/w;->p:Z

    .line 444
    .line 445
    move/from16 v19, v5

    .line 446
    .line 447
    move/from16 v22, v10

    .line 448
    .line 449
    invoke-direct/range {v16 .. v22}, Landroidx/navigation/z;-><init>(Landroidx/navigation/a0;Landroid/os/Bundle;ZIZI)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v16

    .line 453
    .line 454
    if-eqz v4, :cond_17

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Landroidx/navigation/z;->a(Landroidx/navigation/z;)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-lez v6, :cond_18

    .line 461
    .line 462
    :cond_17
    move-object v4, v5

    .line 463
    :cond_18
    const/4 v5, 0x0

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_19
    return-object v4
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/navigation/common/a;->Navigator:[I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "obtainAttributes(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroidx/navigation/common/a;->Navigator_route:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/navigation/a0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Landroidx/navigation/common/a;->Navigator_android_id:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v0, Landroidx/navigation/common/a;->Navigator_android_id:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 46
    .line 47
    iput v0, v1, Landroidx/navigation/internal/h;->c:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Landroidx/navigation/internal/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/play/core/splitinstall/d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Lcom/google/android/play/core/splitinstall/d;-><init>(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    iget p1, v1, Landroidx/navigation/internal/h;->c:I

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Landroidx/navigation/internal/h;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    sget p1, Landroidx/navigation/common/a;->Navigator_android_label:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/navigation/a0;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o(ILandroidx/navigation/h;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/navigation/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/navigation/a0;->e:Landroidx/collection/d1;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d1;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Cannot have an action with actionId 0"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Cannot add action "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " to "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Landroidx/navigation/internal/h;->c:I

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/navigation/internal/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "android-app://androidx.navigation/"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "uriPattern"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/navigation/w;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v1}, Landroidx/navigation/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Landroidx/navigation/internal/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v5, Landroidx/navigation/internal/f;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v3, v6}, Landroidx/navigation/internal/f;-><init>(Landroidx/navigation/w;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroidx/media2/widget/b;->u(Ljava/util/Map;Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v3, Landroidx/navigation/internal/g;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v2, v4}, Landroidx/navigation/internal/g;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Landroidx/navigation/internal/h;->h:Ljava/io/Serializable;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, Landroidx/navigation/internal/h;->c:I

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/navigation/internal/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iput-object p1, v0, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v1, "Cannot set route \""

    .line 81
    .line 82
    const-string v2, "\" for destination "

    .line 83
    .line 84
    invoke-static {v1, p1, v2}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v0, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/navigation/a0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ". Following required arguments are missing: "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Cannot have an empty route"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/navigation/internal/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "0x"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Landroidx/navigation/internal/h;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v2, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v2, " route="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/a0;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v1, " label="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/navigation/a0;->d:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "toString(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
