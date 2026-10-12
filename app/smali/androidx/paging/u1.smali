.class public final Landroidx/paging/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/extractor/ogg/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lkotlinx/coroutines/channels/j;

.field public final h:Lkotlinx/coroutines/channels/j;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/u1;->a:Landroidx/media3/extractor/ogg/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/u1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/paging/u1;->g:Lkotlinx/coroutines/channels/j;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/paging/u1;->h:Lkotlinx/coroutines/channels/j;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/paging/u1;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/g;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/paging/n0;->a:Landroidx/paging/n0;

    .line 43
    .line 44
    sget-object v1, Landroidx/paging/i0;->b:Landroidx/paging/i0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/w3;)Landroidx/paging/u2;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v2, p1, Landroidx/paging/w3;->e:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/paging/u1;->e:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/paging/u1;->d:I

    .line 14
    .line 15
    neg-int v4, v4

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v6, p0, Landroidx/paging/u1;->d:I

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    move v6, v4

    .line 24
    :goto_0
    if-ge v6, v2, :cond_1

    .line 25
    .line 26
    if-le v6, v5, :cond_0

    .line 27
    .line 28
    const/16 v7, 0x19

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v7, p0, Landroidx/paging/u1;->d:I

    .line 32
    .line 33
    add-int/2addr v7, v6

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/paging/r2;

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/paging/r2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_1
    add-int/2addr v3, v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p1, Landroidx/paging/w3;->f:I

    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x19

    .line 56
    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_2
    iget v0, p0, Landroidx/paging/u1;->e:I

    .line 64
    .line 65
    new-instance v2, Landroidx/paging/u2;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/paging/u1;->a:Landroidx/media3/extractor/ogg/j;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1, v3, v0}, Landroidx/paging/u2;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/media3/extractor/ogg/j;I)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final b(ILandroidx/paging/n0;Landroidx/paging/r2;)Z
    .locals 9

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Landroidx/paging/r2;->d:I

    .line 12
    .line 13
    iget-object v1, p3, Landroidx/paging/r2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p3, Landroidx/paging/r2;->e:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/paging/u1;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz p2, :cond_c

    .line 30
    .line 31
    iget-object v8, p0, Landroidx/paging/u1;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-eq p2, v6, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    return v6

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget p1, p0, Landroidx/paging/u1;->f:I

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr p1, p2

    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, p1

    .line 65
    :cond_3
    :goto_0
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v7, v2

    .line 69
    :goto_1
    iput v7, p0, Landroidx/paging/u1;->f:I

    .line 70
    .line 71
    sget-object p1, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 72
    .line 73
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "should\'ve received an init before append"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    :goto_2
    return v7

    .line 94
    :cond_7
    invoke-virtual {v4, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Landroidx/paging/u1;->d:I

    .line 98
    .line 99
    add-int/2addr p1, v6

    .line 100
    iput p1, p0, Landroidx/paging/u1;->d:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_9

    .line 103
    .line 104
    iget p1, p0, Landroidx/paging/u1;->e:I

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p1, p2

    .line 111
    if-gez p1, :cond_8

    .line 112
    .line 113
    move v0, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move v0, p1

    .line 116
    :cond_9
    :goto_3
    if-ne v0, v3, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    move v7, v0

    .line 120
    :goto_4
    iput v7, p0, Landroidx/paging/u1;->e:I

    .line 121
    .line 122
    sget-object p1, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 123
    .line 124
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "should\'ve received an init before prepend"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_10

    .line 141
    .line 142
    if-nez p1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput v7, p0, Landroidx/paging/u1;->d:I

    .line 148
    .line 149
    if-ne v2, v3, :cond_d

    .line 150
    .line 151
    move v2, v7

    .line 152
    :cond_d
    iput v2, p0, Landroidx/paging/u1;->f:I

    .line 153
    .line 154
    if-ne v0, v3, :cond_e

    .line 155
    .line 156
    move v0, v7

    .line 157
    :cond_e
    iput v0, p0, Landroidx/paging/u1;->e:I

    .line 158
    .line 159
    return v6

    .line 160
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "init loadId must be the initial value, 0"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "cannot receive multiple init calls"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c(Landroidx/paging/r2;Landroidx/paging/n0;)Landroidx/paging/t0;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/paging/u1;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v0, p0, Landroidx/paging/u1;->d:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Landroidx/paging/u3;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/paging/r2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Landroidx/paging/u3;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Landroidx/paging/u1;->j:Landroidx/media3/exoplayer/g;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 65
    .line 66
    iget v8, p0, Landroidx/paging/u1;->f:I

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g;->G()Landroidx/paging/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v4, Landroidx/paging/t0;

    .line 73
    .line 74
    sget-object v5, Landroidx/paging/n0;->c:Landroidx/paging/n0;

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    invoke-direct/range {v4 .. v10}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    new-instance p1, Lads_mobile_sdk/w7;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    sget-object p1, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 88
    .line 89
    iget v7, p0, Landroidx/paging/u1;->e:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g;->G()Landroidx/paging/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v4, Landroidx/paging/t0;

    .line 96
    .line 97
    sget-object v5, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 98
    .line 99
    const/4 v8, -0x1

    .line 100
    invoke-direct/range {v4 .. v10}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    sget-object p1, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 105
    .line 106
    iget p1, p0, Landroidx/paging/u1;->e:I

    .line 107
    .line 108
    iget v0, p0, Landroidx/paging/u1;->f:I

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g;->G()Landroidx/paging/m0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v6, p1, v0, p2, v1}, Landroidx/paging/b0;->a(Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)Landroidx/paging/t0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
