.class public abstract Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/material/floatingactionbutton/i;

.field public static b:Landroidx/compose/ui/graphics/vector/f;

.field public static c:Landroid/content/Context;


# direct methods
.method public static final A(Landroidx/collection/z;Landroidx/collection/z;F)F
    .locals 7

    .line 1
    const-string v0, "xValues"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v0, p2

    .line 13
    .line 14
    if-gtz v0, :cond_5

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, p2, v0

    .line 19
    .line 20
    if-gtz v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget v2, p0, Landroidx/collection/z;->b:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lkotlin/collections/d0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/collections/d0;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Landroidx/collection/z;->b(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    iget v5, p0, Landroidx/collection/z;->b:I

    .line 53
    .line 54
    rem-int v5, v4, v5

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroidx/collection/z;->b(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpl-float v6, v5, v3

    .line 61
    .line 62
    if-ltz v6, :cond_1

    .line 63
    .line 64
    cmpg-float v3, v3, p2

    .line 65
    .line 66
    if-gtz v3, :cond_0

    .line 67
    .line 68
    cmpg-float v3, p2, v5

    .line 69
    .line 70
    if-gtz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    cmpl-float v3, p2, v3

    .line 74
    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    cmpg-float v3, p2, v5

    .line 78
    .line 79
    if-gtz v3, :cond_0

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/collection/z;->b:I

    .line 82
    .line 83
    rem-int/2addr v4, v1

    .line 84
    invoke-virtual {p0, v4}, Landroidx/collection/z;->b(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v2}, Landroidx/collection/z;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v1, v3

    .line 93
    invoke-static {v1, v0}, Landroidx/graphics/shapes/o;->d(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v4}, Landroidx/collection/z;->b(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v2}, Landroidx/collection/z;->b(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v3, v4

    .line 106
    invoke-static {v3, v0}, Landroidx/graphics/shapes/o;->d(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const v4, 0x3a83126f    # 0.001f

    .line 111
    .line 112
    .line 113
    cmpg-float v4, v1, v4

    .line 114
    .line 115
    if-gez v4, :cond_3

    .line 116
    .line 117
    const/high16 p0, 0x3f000000    # 0.5f

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/collection/z;->b(I)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    sub-float/2addr p2, p0

    .line 125
    invoke-static {p2, v0}, Landroidx/graphics/shapes/o;->d(FF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    div-float/2addr p0, v1

    .line 130
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/collection/z;->b(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    mul-float/2addr v3, p0

    .line 135
    add-float/2addr v3, p1

    .line 136
    invoke-static {v3, v0}, Landroidx/graphics/shapes/o;->d(FF)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    const-string p1, "Collection contains no element matching the predicate."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p1, "Invalid progress: "

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static B(Landroid/content/Context;)Lcom/android/volley/s;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/text/a;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Landroidx/media3/extractor/text/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/android/volley/s;

    .line 25
    .line 26
    new-instance v2, Lcom/android/volley/toolbox/e;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/e;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/network/d;-><init>(Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/volley/s;-><init>(Lcom/android/volley/c;Lcom/android/volley/h;ILcom/android/volley/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/volley/s;->start()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Z)Landroidx/navigation/q0;
    .locals 1

    .line 1
    const-class v0, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/navigation/m0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/navigation/m0;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Landroidx/navigation/n0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/navigation/n0;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Ljava/lang/Enum;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroidx/navigation/l0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/navigation/l0;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const-class v0, Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroidx/navigation/o0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/navigation/o0;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Landroidx/navigation/p0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/navigation/p0;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static D(Lcom/google/android/exoplayer2/text/ttml/f;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/exoplayer2/text/ttml/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/f;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ttml/f;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/text/ttml/f;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/f;->a(Lcom/google/android/exoplayer2/text/ttml/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/exoplayer2/text/ttml/f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/ttml/f;->a(Lcom/google/android/exoplayer2/text/ttml/f;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/exoplayer2/text/ttml/f;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/f;->a(Lcom/google/android/exoplayer2/text/ttml/f;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static E(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final G(Ljava/lang/Throwable;Lkotlin/jvm/functions/a;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/internal/jdk7/a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/internal/a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getSuppressed(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_2
    if-ge v4, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v5, v5, Landroidx/compose/runtime/tooling/g;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/compose/runtime/tooling/a;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 96
    .line 97
    new-instance v1, Landroidx/compose/runtime/tooling/g;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/g;-><init>(Landroidx/compose/runtime/tooling/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    move-object v1, p1

    .line 107
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-static {p0, v1}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return v3
.end method

.method public static H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/graphics/drawable/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/graphics/drawable/a;

    .line 6
    .line 7
    check-cast p0, Landroidx/core/graphics/drawable/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final I(Landroidx/collection/z;)V
    .locals 7

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/z;->a:[F

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/z;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget v6, v1, v4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, v0, v6

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, v6, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v3

    .line 38
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x1f

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget v0, p0, Landroidx/collection/z;->b:I

    .line 54
    .line 55
    invoke-static {v5, v0}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v0}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move v2, v3

    .line 79
    :cond_3
    :goto_2
    iget-boolean v4, v0, Lkotlin/ranges/f;->c:Z

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/collections/d0;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0, v4}, Landroidx/collection/z;->b(I)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v4, v5

    .line 92
    invoke-virtual {p0, v4}, Landroidx/collection/z;->b(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpg-float v4, v6, v4

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-ltz v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {}, Lkotlin/collections/q;->J()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_3
    if-gt v2, v5, :cond_6

    .line 111
    .line 112
    move v3, v5

    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-static {p0, v1}, Landroidx/collection/z;->c(Landroidx/collection/z;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    invoke-static {p0, v1}, Landroidx/collection/z;->c(Landroidx/collection/z;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static J(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v11}, Lcom/google/android/play/core/hsdp/service/t;->Q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lcom/google/android/play/core/hsdp/service/t;->Q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    const-wide/16 v12, -0x14

    .line 70
    .line 71
    add-long v12, v18, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmp-long v10, v12, v14

    .line 76
    .line 77
    if-gez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v12, 0x504b0607

    .line 88
    .line 89
    .line 90
    if-eq v10, v12, :cond_12

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/t;->R(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    add-int/2addr v10, v12

    .line 102
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-wide/from16 v16, v14

    .line 107
    .line 108
    int-to-long v14, v10

    .line 109
    const-wide v20, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v13, v14, v20

    .line 115
    .line 116
    cmp-long v10, v13, v18

    .line 117
    .line 118
    if-gez v10, :cond_11

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/t;->R(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, 0xc

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v11, v8

    .line 134
    and-long v11, v11, v20

    .line 135
    .line 136
    add-long/2addr v11, v13

    .line 137
    cmp-long v8, v11, v18

    .line 138
    .line 139
    if-nez v8, :cond_10

    .line 140
    .line 141
    const-wide/16 v11, 0x20

    .line 142
    .line 143
    cmp-long v8, v13, v11

    .line 144
    .line 145
    if-ltz v8, :cond_f

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-long v11, v11

    .line 163
    sub-long v11, v13, v11

    .line 164
    .line 165
    invoke-virtual {v9, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v11, v12, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    const-wide v22, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v12, v20, v22

    .line 195
    .line 196
    if-nez v12, :cond_e

    .line 197
    .line 198
    const/16 v10, 0x10

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    const-wide v22, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v10, v20, v22

    .line 210
    .line 211
    if-nez v10, :cond_e

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move-wide/from16 v20, v13

    .line 223
    .line 224
    int-to-long v13, v7

    .line 225
    cmp-long v7, v11, v13

    .line 226
    .line 227
    if-ltz v7, :cond_d

    .line 228
    .line 229
    const-wide/32 v13, 0x7ffffff7

    .line 230
    .line 231
    .line 232
    cmp-long v7, v11, v13

    .line 233
    .line 234
    if-gtz v7, :cond_d

    .line 235
    .line 236
    const-wide/16 v13, 0x8

    .line 237
    .line 238
    add-long/2addr v13, v11

    .line 239
    long-to-int v1, v13

    .line 240
    int-to-long v13, v1

    .line 241
    sub-long v13, v20, v13

    .line 242
    .line 243
    cmp-long v7, v13, v16

    .line 244
    .line 245
    if-ltz v7, :cond_c

    .line 246
    .line 247
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v9, v6, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    cmp-long v10, v6, v11

    .line 278
    .line 279
    if-nez v10, :cond_b

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/lit8 v1, v1, -0x18

    .line 312
    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    if-lt v1, v15, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-gt v1, v4, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const/4 v10, 0x0

    .line 336
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/16 v15, 0x8

    .line 382
    .line 383
    if-lt v2, v15, :cond_6

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    const-wide/16 v4, 0x4

    .line 390
    .line 391
    cmp-long v4, v2, v4

    .line 392
    .line 393
    const-string v5, " size out of range: "

    .line 394
    .line 395
    const-string v8, "APK Signing Block entry #"

    .line 396
    .line 397
    if-ltz v4, :cond_5

    .line 398
    .line 399
    const-wide/32 v12, 0x7fffffff

    .line 400
    .line 401
    .line 402
    cmp-long v4, v2, v12

    .line 403
    .line 404
    if-gtz v4, :cond_5

    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    long-to-int v2, v2

    .line 411
    add-int/2addr v4, v2

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-gt v2, v3, :cond_4

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const v5, 0x7109871a

    .line 423
    .line 424
    .line 425
    if-ne v3, v5, :cond_3

    .line 426
    .line 427
    add-int/lit8 v2, v2, -0x4

    .line 428
    .line 429
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/c;->N(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v12, Lcom/google/android/exoplayer2/audio/v;

    .line 434
    .line 435
    move-wide v14, v6

    .line 436
    move-wide/from16 v16, v20

    .line 437
    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/audio/v;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v12}, Lcom/google/android/play/core/appupdate/c;->T(Ljava/nio/channels/FileChannel;Lcom/google/android/exoplayer2/audio/v;)[[Ljava/security/cert/X509Certificate;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    .line 456
    .line 457
    :catch_0
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_3
    move-wide v7, v6

    .line 462
    move-wide/from16 v2, v18

    .line 463
    .line 464
    move-wide/from16 v5, v20

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    move-wide/from16 v18, v2

    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    move-wide/from16 v20, v5

    .line 476
    .line 477
    move-wide v6, v7

    .line 478
    goto :goto_2

    .line 479
    :cond_4
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, ", available: "

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_5
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_6
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 569
    .line 570
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " > "

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_b
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " vs "

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_d
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_e
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 706
    .line 707
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_f
    move-wide v5, v13

    .line 714
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_10
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 733
    .line 734
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_11
    move-wide v5, v13

    .line 741
    move-wide/from16 v2, v18

    .line 742
    .line 743
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 744
    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_12
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 770
    .line 771
    const-string v1, "ZIP64 APK not supported"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_13
    new-instance v1, Landroidx/camera/core/impl/h;

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " bytes"

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 805
    .line 806
    .line 807
    :catch_1
    throw v0
.end method

.method public static K(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method public static L(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static N(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/c;->N(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v0, p0, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {p0, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static P(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v0, p0, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static R(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/appupdate/c;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/appupdate/c;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/appupdate/c;->Q(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/c;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/c;->L(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/c;->L(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/play/core/appupdate/c;->Q(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_8

    .line 141
    .line 142
    if-eq v7, v12, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    const-string v5, "RSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v5, "DSA"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "EC"

    .line 173
    .line 174
    :goto_2
    if-eq v7, v14, :cond_b

    .line 175
    .line 176
    if-eq v7, v13, :cond_a

    .line 177
    .line 178
    if-eq v7, v12, :cond_9

    .line 179
    .line 180
    packed-switch v7, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 217
    .line 218
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 219
    .line 220
    const/16 v20, 0x40

    .line 221
    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    const-string v17, "SHA-512"

    .line 225
    .line 226
    const-string v18, "MGF1"

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    const-string v6, "SHA512withRSA/PSS"

    .line 234
    .line 235
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 241
    .line 242
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 243
    .line 244
    const/16 v20, 0x20

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    const-string v17, "SHA-256"

    .line 249
    .line 250
    const-string v18, "MGF1"

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    const-string v6, "SHA256withRSA/PSS"

    .line 258
    .line 259
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 265
    .line 266
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 272
    .line 273
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 279
    .line 280
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 291
    .line 292
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :catch_4
    move-exception v0

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :catch_5
    move-exception v0

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :catch_6
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 337
    .line 338
    .line 339
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    add-int/2addr v6, v15

    .line 362
    :try_start_2
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/c;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-lt v9, v11, :cond_e

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    if-ne v9, v7, :cond_d

    .line 384
    .line 385
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/c;->Q(Ljava/nio/ByteBuffer;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_5

    .line 390
    :catch_7
    move-exception v0

    .line 391
    goto :goto_6

    .line 392
    :catch_8
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v1, "Record too short"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 402
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "Failed to parse digest record #"

    .line 405
    .line 406
    invoke-static {v6, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/c;->L(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, [B

    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 446
    .line 447
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/c;->M(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_12

    .line 476
    .line 477
    add-int/2addr v3, v15

    .line 478
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->Q(Ljava/nio/ByteBuffer;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 483
    .line 484
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v6, p2

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 494
    .line 495
    new-instance v7, Lcom/google/android/play/core/splitinstall/internal/i;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-direct {v7, v5, v4, v8}, Lcom/google/android/play/core/splitinstall/internal/i;-><init>(Ljava/security/cert/X509Certificate;[BI)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :catch_9
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/SecurityException;

    .line 507
    .line 508
    const-string v2, "Failed to decode certificate #"

    .line 509
    .line 510
    invoke-static {v3, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 559
    .line 560
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 567
    .line 568
    const-string v1, "No certificates listed"

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 575
    .line 576
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Ljava/lang/SecurityException;

    .line 587
    .line 588
    const-string v2, " signature did not verify"

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 599
    .line 600
    const-string v2, "Failed to verify "

    .line 601
    .line 602
    const-string v3, " signature"

    .line 603
    .line 604
    invoke-static {v2, v6, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static S([I[Lcom/google/android/play/core/splitinstall/internal/f;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lcom/google/android/play/core/splitinstall/internal/f;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lcom/google/android/play/core/appupdate/c;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lcom/google/android/play/core/appupdate/c;->P(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Lcom/google/android/play/core/appupdate/c;->M(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/f;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Lcom/google/android/play/core/appupdate/c;->P(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lcom/google/android/play/core/splitinstall/internal/f;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/c;->K(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "Unexpected output size of "

    .line 200
    .line 201
    const-string v4, " digest: "

    .line 202
    .line 203
    invoke-static {v2, v3, v1, v4}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_5
    move-object/from16 v21, v1

    .line 212
    .line 213
    move-wide/from16 v23, v2

    .line 214
    .line 215
    int-to-long v1, v12

    .line 216
    add-long/2addr v9, v1

    .line 217
    sub-long v2, v23, v1

    .line 218
    .line 219
    add-int/lit8 v13, v20, 0x1

    .line 220
    .line 221
    move/from16 v12, v19

    .line 222
    .line 223
    move-object/from16 v1, v21

    .line 224
    .line 225
    const-wide/32 v7, 0x100000

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v0

    .line 230
    new-instance v1, Ljava/security/DigestException;

    .line 231
    .line 232
    const-string v2, "Failed to digest chunk #"

    .line 233
    .line 234
    const-string v3, " of section #"

    .line 235
    .line 236
    move/from16 v13, v20

    .line 237
    .line 238
    invoke-static {v13, v15, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_6
    move/from16 v19, v12

    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    add-int/lit8 v10, v18, 0x1

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const-wide/32 v7, 0x100000

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_7
    array-length v1, v0

    .line 260
    new-array v1, v1, [[B

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_7
    array-length v3, v0

    .line 264
    if-ge v2, v3, :cond_8

    .line 265
    .line 266
    aget v3, v0, v2

    .line 267
    .line 268
    aget-object v5, v4, v2

    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/c;->M(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 275
    .line 276
    .line 277
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v1, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_2
    move-exception v0

    .line 288
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_8
    return-object v1

    .line 299
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 300
    .line 301
    const-string v1, "Too many chunks: "

    .line 302
    .line 303
    invoke-static {v5, v6, v1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public static T(Ljava/nio/channels/FileChannel;Lcom/google/android/exoplayer2/audio/v;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/c;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :try_start_2
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/c;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Lcom/google/android/play/core/appupdate/c;->R(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    const-string v2, "Failed to parse/verify signer #"

    .line 57
    .line 58
    const-string v3, " block"

    .line 59
    .line 60
    invoke-static {v6, v2, v3}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    if-lez v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/v;->a:J

    .line 77
    .line 78
    iget-wide v14, v0, Lcom/google/android/exoplayer2/audio/v;->b:J

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/v;->c:J

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/v;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/h;

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lcom/google/android/play/core/splitinstall/internal/h;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 99
    .line 100
    .line 101
    sub-long v16, v3, v14

    .line 102
    .line 103
    new-instance v12, Lcom/google/android/play/core/splitinstall/internal/h;

    .line 104
    .line 105
    move-object/from16 v13, p0

    .line 106
    .line 107
    invoke-direct/range {v12 .. v17}, Lcom/google/android/play/core/splitinstall/internal/h;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/t;->R(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v4, v10, v7

    .line 131
    .line 132
    if-ltz v4, :cond_4

    .line 133
    .line 134
    const-wide v7, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v4, v10, v7

    .line 140
    .line 141
    if-gtz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v3

    .line 148
    long-to-int v3, v10

    .line 149
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v4, v0, [I

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move v8, v5

    .line 172
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x1

    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aput v9, v4, v8

    .line 190
    .line 191
    add-int/2addr v8, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const/4 v7, 0x3

    .line 194
    :try_start_3
    new-array v7, v7, [Lcom/google/android/play/core/splitinstall/internal/f;

    .line 195
    .line 196
    aput-object v6, v7, v5

    .line 197
    .line 198
    aput-object v12, v7, v10

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    aput-object v3, v7, v6

    .line 202
    .line 203
    invoke-static {v4, v7}, Lcom/google/android/play/core/appupdate/c;->S([I[Lcom/google/android/play/core/splitinstall/internal/f;)[[B

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    :goto_3
    if-ge v5, v0, :cond_3

    .line 208
    .line 209
    aget v6, v4, v5

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [B

    .line 220
    .line 221
    aget-object v8, v3, v5

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_2

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/c;->M(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, " digest of contents did not verify"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 259
    .line 260
    return-object v0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/SecurityException;

    .line 263
    .line 264
    const-string v2, "Failed to compute digest(s) of contents"

    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "uint32 value of out range: "

    .line 273
    .line 274
    invoke-static {v10, v11, v1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 283
    .line 284
    const-string v1, "No digests provided"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 291
    .line 292
    const-string v1, "No content digests found"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 299
    .line 300
    const-string v1, "No signers found"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catch_4
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/SecurityException;

    .line 308
    .line 309
    const-string v2, "Failed to read list of signers"

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :catch_5
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    .line 1
    move-object/from16 v14, p10

    check-cast v14, Landroidx/compose/runtime/u;

    const v2, 0x2a3e8512

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v17, v13, v9

    const/4 v5, 0x1

    move/from16 v18, v9

    if-nez v17, :cond_c

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v13, v17

    move-object/from16 v5, p4

    if-nez v19, :cond_e

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v22, v13, v21

    if-nez v22, :cond_10

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move-object/from16 v9, p6

    if-nez v22, :cond_12

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_14

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v2, v2, v23

    :cond_14
    and-int/lit8 v23, p12, 0x6

    if-nez v23, :cond_16

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    const/16 v23, 0x2

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v23, v23, v16

    :cond_18
    const v16, 0x12492493

    and-int v10, v2, v16

    const v11, 0x12492492

    const/16 v15, 0x12

    if-ne v10, v11, :cond_1a

    and-int/lit8 v10, v23, 0x13

    if-eq v10, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v10, 0x1

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v14}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/runtime/u;->y()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_11

    .line 2
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    :cond_1c
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->q()V

    shr-int/lit8 v25, v2, 0x3

    and-int/lit8 v26, v25, 0xe

    and-int/lit8 v10, v23, 0x70

    or-int v10, v26, v10

    .line 3
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    move-result-object v11

    and-int/lit8 v27, v10, 0xe

    move/from16 v28, v15

    xor-int/lit8 v15, v27, 0x6

    move/from16 v27, v2

    const/4 v2, 0x4

    if-le v15, v2, :cond_1d

    .line 4
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    :cond_1d
    and-int/lit8 v10, v10, 0x6

    if-ne v10, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    .line 5
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    .line 6
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v2, :cond_20

    if-ne v10, v15, :cond_21

    .line 7
    :cond_20
    sget-object v2, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    new-instance v10, Landroidx/compose/foundation/lazy/m;

    const/4 v5, 0x1

    invoke-direct {v10, v5, v11}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/runtime/c1;)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->q(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    move-result-object v5

    .line 8
    new-instance v10, Landroidx/compose/animation/core/f;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v5, v3}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->q(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    move-result-object v33

    .line 9
    new-instance v29, Landroidx/compose/foundation/lazy/n;

    const/16 v30, 0x0

    const/16 v31, 0x1

    .line 10
    const-class v32, Landroidx/compose/runtime/e3;

    const-string v34, "value"

    const-string v35, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v29 .. v35}, Landroidx/compose/foundation/lazy/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v29

    .line 11
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_21
    move-object v5, v10

    check-cast v5, Lkotlin/reflect/r;

    shr-int/lit8 v2, v27, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v10, v2, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_22

    .line 13
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    and-int/lit8 v10, v2, 0x6

    if-ne v10, v11, :cond_24

    :cond_23
    const/4 v10, 0x1

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    :goto_13
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v29, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v16

    if-nez v16, :cond_26

    :cond_25
    and-int/lit8 v11, v29, 0x30

    if-ne v11, v2, :cond_27

    :cond_26
    const/4 v11, 0x1

    goto :goto_14

    :cond_27
    const/4 v11, 0x0

    :goto_14
    or-int v2, v10, v11

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_28

    if-ne v10, v15, :cond_29

    .line 15
    :cond_28
    new-instance v10, Landroidx/compose/foundation/lazy/grid/b0;

    invoke-direct {v10, v3}, Landroidx/compose/foundation/lazy/grid/b0;-><init>(Landroidx/compose/foundation/lazy/grid/y;)V

    .line 16
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_29
    check-cast v10, Landroidx/compose/foundation/lazy/grid/b0;

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2a

    .line 19
    invoke-static {v14}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    move-result-object v2

    .line 20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_2a
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/l1;->g:Landroidx/compose/runtime/f3;

    .line 23
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/graphics/y;

    move-object/from16 v29, v2

    .line 25
    sget-object v2, Landroidx/compose/ui/platform/l1;->v:Landroidx/compose/runtime/e0;

    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 28
    sget-object v2, Landroidx/compose/foundation/lazy/layout/h1;->a:Landroidx/compose/foundation/lazy/layout/f0;

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    const v30, 0x7fff0

    and-int v30, v27, v30

    shl-int/lit8 v23, v23, 0x12

    const/high16 v28, 0x380000

    and-int v23, v23, v28

    or-int v23, v30, v23

    shr-int/lit8 v27, v27, 0x6

    const/high16 v30, 0x1c00000

    and-int v27, v27, v30

    move-object/from16 v31, v2

    or-int v2, v23, v27

    and-int/lit8 v23, v2, 0x70

    move-object/from16 v27, v5

    xor-int/lit8 v5, v23, 0x30

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    .line 29
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    .line 30
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    .line 31
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v18

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_38
    and-int v5, v2, v18

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    and-int v5, v2, v28

    xor-int v5, v5, v17

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    .line 34
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v2, v17

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v2, v30

    xor-int v5, v5, v21

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    .line 35
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v2, v2, v21

    if-ne v2, v9, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v15, :cond_41

    goto :goto_1e

    :cond_41
    move-object v2, v3

    move-object/from16 v36, v10

    move-object/from16 v10, v27

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p1

    goto :goto_1f

    .line 38
    :cond_42
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/lazy/p;

    move-object/from16 v3, p1

    move-object/from16 v36, v10

    move-object v10, v11

    move-object/from16 v5, v27

    move-object/from16 v9, v29

    move-object/from16 v11, v31

    const/4 v12, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/p;-><init>(Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/layout/y1;Lkotlin/reflect/r;Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/y;Landroidx/compose/foundation/lazy/layout/f0;)V

    move-object v10, v5

    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 40
    :goto_1f
    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/lazy/layout/c0;

    .line 41
    sget-object v4, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    if-eqz v0, :cond_48

    const v2, 0x1a048e3

    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    xor-int/lit8 v2, v26, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_43

    .line 43
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v5, :cond_44

    goto :goto_20

    :cond_44
    move/from16 v20, v12

    .line 44
    :cond_45
    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_46

    if-ne v2, v15, :cond_47

    .line 45
    :cond_46
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Landroidx/compose/foundation/lazy/grid/y;)V

    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 47
    :cond_47
    check-cast v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 48
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/y;->n:Landroidx/compose/foundation/gestures/a;

    .line 49
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/lazy/layout/l;->p(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/q1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 50
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_21

    :cond_48
    const v2, 0x1a4cdf0

    .line 51
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 52
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 53
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    :goto_21
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/y;->k:Landroidx/compose/foundation/lazy/z;

    .line 55
    invoke-interface {v1, v5}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 56
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/y;->l:Landroidx/compose/foundation/lazy/layout/d;

    .line 57
    invoke-interface {v5, v6}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    move-object/from16 v6, v36

    .line 58
    invoke-static {v5, v10, v6, v4, v0}, Landroidx/compose/foundation/lazy/layout/l;->q(Landroidx/compose/ui/s;Lkotlin/reflect/r;Landroidx/compose/foundation/lazy/layout/r0;Landroidx/compose/foundation/gestures/q1;Z)Landroidx/compose/ui/s;

    move-result-object v5

    .line 59
    invoke-interface {v5, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 60
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/y;->m:Landroidx/compose/foundation/lazy/layout/v;

    .line 61
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/v;->i:Landroidx/compose/ui/s;

    .line 62
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 63
    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/y;->f:Landroidx/compose/foundation/interaction/k;

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    move v6, v0

    .line 64
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/t;->t(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/o;ZLandroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/pager/k;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object v8, v3

    .line 65
    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/y;->o:Landroidx/compose/foundation/lazy/layout/l0;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v10

    move-object v5, v11

    move-object v6, v14

    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->d(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/runtime/p;I)V

    goto :goto_22

    :cond_49
    move-object v8, v3

    move-object v6, v14

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 68
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v0, Landroidx/compose/foundation/lazy/grid/k;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object v2, v8

    move v11, v13

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/k;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/k;II)V

    .line 69
    iput-object v0, v14, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_4a
    return-void
.end method

.method public static final b(Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 20

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v0, -0x7e0020c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    const v1, 0x365b0430

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const v1, 0x12492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x12492492

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v14, p3

    .line 48
    .line 49
    move-object/from16 v16, p5

    .line 50
    .line 51
    move/from16 v17, p6

    .line 52
    .line 53
    move-object/from16 v18, p7

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->T()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, p9, 0x1

    .line 61
    .line 62
    const v2, -0x1c01c01

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v2

    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    move/from16 v7, p6

    .line 83
    .line 84
    move-object/from16 v8, p7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/maps/model/ButtCap;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    const v2, 0x73b99cec

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v2, v4, :cond_5

    .line 111
    .line 112
    new-instance v2, Lcom/google/maps/android/compose/n;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v4}, Lcom/google/maps/android/compose/n;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    move-object v8, v2

    .line 130
    move-object v6, v3

    .line 131
    move v7, v4

    .line 132
    move-object v4, v1

    .line 133
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->q()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    const v1, 0x30db0d80

    .line 139
    .line 140
    .line 141
    or-int v10, v0, v1

    .line 142
    .line 143
    const/16 v11, 0xdb6

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-wide/from16 v2, p1

    .line 149
    .line 150
    move/from16 v5, p4

    .line 151
    .line 152
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/appupdate/c;->c(Ljava/util/List;Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 153
    .line 154
    .line 155
    move-object v14, v4

    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v10, Lcom/google/maps/android/compose/e1;

    .line 169
    .line 170
    move-object/from16 v11, p0

    .line 171
    .line 172
    move-wide/from16 v12, p1

    .line 173
    .line 174
    move/from16 v15, p4

    .line 175
    .line 176
    move/from16 v19, p9

    .line 177
    .line 178
    invoke-direct/range {v10 .. v19}, Lcom/google/maps/android/compose/e1;-><init>(Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;I)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    move/from16 v12, p11

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    move-object/from16 v15, p9

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/u;

    .line 23
    .line 24
    const v0, -0x5c836dbd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 28
    .line 29
    .line 30
    iget-object v0, v15, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 31
    .line 32
    and-int/lit8 v3, v11, 0x6

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v11

    .line 48
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    and-int/lit16 v10, v11, 0x180

    .line 51
    .line 52
    const/16 v16, 0x80

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    const/16 v10, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v10, v16

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v10

    .line 68
    :cond_3
    and-int/lit16 v10, v11, 0xc00

    .line 69
    .line 70
    const/16 v17, 0x400

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/u;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move/from16 v10, v17

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v10

    .line 86
    :cond_5
    and-int/lit16 v10, v11, 0x6000

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v10

    .line 102
    :cond_7
    const/high16 v10, 0x30000

    .line 103
    .line 104
    and-int/2addr v10, v11

    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move/from16 v10, p5

    .line 108
    .line 109
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_8

    .line 114
    .line 115
    const/high16 v18, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/high16 v18, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int v3, v3, v18

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move/from16 v10, p5

    .line 124
    .line 125
    :goto_6
    const/high16 v18, 0x180000

    .line 126
    .line 127
    and-int v18, v11, v18

    .line 128
    .line 129
    if-nez v18, :cond_b

    .line 130
    .line 131
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_a

    .line 136
    .line 137
    const/high16 v18, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v18, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int v3, v3, v18

    .line 143
    .line 144
    :cond_b
    const/high16 v18, 0xc00000

    .line 145
    .line 146
    and-int v18, v11, v18

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    if-nez v18, :cond_d

    .line 150
    .line 151
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-eqz v18, :cond_c

    .line 156
    .line 157
    const/high16 v18, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const/high16 v18, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int v3, v3, v18

    .line 163
    .line 164
    :cond_d
    const/high16 v18, 0x6000000

    .line 165
    .line 166
    and-int v20, v11, v18

    .line 167
    .line 168
    if-nez v20, :cond_f

    .line 169
    .line 170
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_e

    .line 175
    .line 176
    const/high16 v20, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    const/high16 v20, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int v3, v3, v20

    .line 182
    .line 183
    :cond_f
    const/high16 v20, 0x30000000

    .line 184
    .line 185
    and-int v20, v11, v20

    .line 186
    .line 187
    if-nez v20, :cond_11

    .line 188
    .line 189
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    if-eqz v20, :cond_10

    .line 194
    .line 195
    const/high16 v20, 0x20000000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/high16 v20, 0x10000000

    .line 199
    .line 200
    :goto_a
    or-int v3, v3, v20

    .line 201
    .line 202
    :cond_11
    and-int/lit8 v20, v12, 0x6

    .line 203
    .line 204
    move/from16 v8, p7

    .line 205
    .line 206
    if-nez v20, :cond_13

    .line 207
    .line 208
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    if-eqz v21, :cond_12

    .line 213
    .line 214
    const/16 v21, 0x4

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_12
    const/16 v21, 0x2

    .line 218
    .line 219
    :goto_b
    or-int v21, v12, v21

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    move/from16 v21, v12

    .line 223
    .line 224
    :goto_c
    and-int/lit8 v22, v12, 0x30

    .line 225
    .line 226
    const/high16 v13, 0x41200000    # 10.0f

    .line 227
    .line 228
    if-nez v22, :cond_15

    .line 229
    .line 230
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/u;->c(F)Z

    .line 231
    .line 232
    .line 233
    move-result v22

    .line 234
    if-eqz v22, :cond_14

    .line 235
    .line 236
    const/16 v22, 0x20

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_14
    const/16 v22, 0x10

    .line 240
    .line 241
    :goto_d
    or-int v21, v21, v22

    .line 242
    .line 243
    :cond_15
    move/from16 v22, v13

    .line 244
    .line 245
    and-int/lit16 v13, v12, 0x180

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    if-nez v13, :cond_17

    .line 249
    .line 250
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->c(F)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_16

    .line 255
    .line 256
    const/16 v16, 0x100

    .line 257
    .line 258
    :cond_16
    or-int v21, v21, v16

    .line 259
    .line 260
    :cond_17
    and-int/lit16 v13, v12, 0xc00

    .line 261
    .line 262
    if-nez v13, :cond_19

    .line 263
    .line 264
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_18

    .line 269
    .line 270
    const/16 v17, 0x800

    .line 271
    .line 272
    :cond_18
    or-int v21, v21, v17

    .line 273
    .line 274
    :cond_19
    move/from16 v13, v21

    .line 275
    .line 276
    const v16, 0x12492493

    .line 277
    .line 278
    .line 279
    and-int v4, v3, v16

    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    const v0, 0x12492492

    .line 284
    .line 285
    .line 286
    if-ne v4, v0, :cond_1b

    .line 287
    .line 288
    and-int/lit16 v0, v13, 0x493

    .line 289
    .line 290
    const/16 v4, 0x492

    .line 291
    .line 292
    if-ne v0, v4, :cond_1b

    .line 293
    .line 294
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->A()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1a

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, p1

    .line 305
    .line 306
    goto/16 :goto_1e

    .line 307
    .line 308
    :cond_1b
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->T()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v0, v11, 0x1

    .line 312
    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->y()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, p1

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_1d
    :goto_f
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->q()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    check-cast v0, Lcom/google/maps/android/compose/s;

    .line 337
    .line 338
    const v2, -0x34cacba1    # -1.1875423E7f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v21

    .line 352
    or-int v2, v2, v21

    .line 353
    .line 354
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v21

    .line 358
    or-int v2, v2, v21

    .line 359
    .line 360
    move-object/from16 p1, v0

    .line 361
    .line 362
    and-int/lit16 v0, v3, 0x380

    .line 363
    .line 364
    const/16 v11, 0x100

    .line 365
    .line 366
    if-ne v0, v11, :cond_1e

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_11

    .line 370
    :cond_1e
    const/4 v0, 0x0

    .line 371
    :goto_11
    or-int/2addr v0, v2

    .line 372
    and-int/lit16 v2, v3, 0x1c00

    .line 373
    .line 374
    const/16 v11, 0x800

    .line 375
    .line 376
    if-ne v2, v11, :cond_1f

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_12

    .line 380
    :cond_1f
    const/4 v2, 0x0

    .line 381
    :goto_12
    or-int/2addr v0, v2

    .line 382
    const v2, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v2, v3

    .line 386
    xor-int/lit16 v2, v2, 0x6000

    .line 387
    .line 388
    const/16 v11, 0x4000

    .line 389
    .line 390
    if-le v2, v11, :cond_20

    .line 391
    .line 392
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_21

    .line 397
    .line 398
    :cond_20
    and-int/lit16 v2, v3, 0x6000

    .line 399
    .line 400
    if-ne v2, v11, :cond_22

    .line 401
    .line 402
    :cond_21
    const/4 v2, 0x1

    .line 403
    goto :goto_13

    .line 404
    :cond_22
    const/4 v2, 0x0

    .line 405
    :goto_13
    or-int/2addr v0, v2

    .line 406
    const/high16 v2, 0x70000

    .line 407
    .line 408
    and-int/2addr v2, v3

    .line 409
    const/high16 v11, 0x20000

    .line 410
    .line 411
    if-ne v2, v11, :cond_23

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_14

    .line 415
    :cond_23
    const/4 v2, 0x0

    .line 416
    :goto_14
    or-int/2addr v0, v2

    .line 417
    const/high16 v2, 0x380000

    .line 418
    .line 419
    and-int/2addr v2, v3

    .line 420
    const/high16 v11, 0x100000

    .line 421
    .line 422
    if-ne v2, v11, :cond_24

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_15

    .line 426
    :cond_24
    const/4 v2, 0x0

    .line 427
    :goto_15
    or-int/2addr v0, v2

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    or-int/2addr v0, v11

    .line 434
    const/high16 v2, 0xe000000

    .line 435
    .line 436
    and-int/2addr v2, v3

    .line 437
    xor-int v2, v2, v18

    .line 438
    .line 439
    const/high16 v11, 0x4000000

    .line 440
    .line 441
    if-le v2, v11, :cond_25

    .line 442
    .line 443
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_26

    .line 448
    .line 449
    :cond_25
    and-int v2, v3, v18

    .line 450
    .line 451
    if-ne v2, v11, :cond_27

    .line 452
    .line 453
    :cond_26
    const/4 v2, 0x1

    .line 454
    goto :goto_16

    .line 455
    :cond_27
    const/4 v2, 0x0

    .line 456
    :goto_16
    or-int/2addr v0, v2

    .line 457
    and-int/lit8 v2, v13, 0xe

    .line 458
    .line 459
    const/4 v3, 0x4

    .line 460
    if-ne v2, v3, :cond_28

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_17

    .line 464
    :cond_28
    const/4 v2, 0x0

    .line 465
    :goto_17
    or-int/2addr v0, v2

    .line 466
    and-int/lit8 v2, v13, 0x70

    .line 467
    .line 468
    const/16 v3, 0x20

    .line 469
    .line 470
    if-ne v2, v3, :cond_29

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    goto :goto_18

    .line 474
    :cond_29
    const/4 v2, 0x0

    .line 475
    :goto_18
    or-int/2addr v0, v2

    .line 476
    and-int/lit16 v2, v13, 0x380

    .line 477
    .line 478
    const/16 v11, 0x100

    .line 479
    .line 480
    if-ne v2, v11, :cond_2a

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_19

    .line 484
    :cond_2a
    const/4 v2, 0x0

    .line 485
    :goto_19
    or-int/2addr v0, v2

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    or-int/2addr v0, v3

    .line 492
    and-int/lit16 v2, v13, 0x1c00

    .line 493
    .line 494
    const/16 v11, 0x800

    .line 495
    .line 496
    if-ne v2, v11, :cond_2b

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_1a

    .line 500
    :cond_2b
    const/4 v2, 0x0

    .line 501
    :goto_1a
    or-int/2addr v0, v2

    .line 502
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v0, :cond_2d

    .line 507
    .line 508
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 509
    .line 510
    if-ne v2, v0, :cond_2c

    .line 511
    .line 512
    goto :goto_1b

    .line 513
    :cond_2c
    move-object v0, v2

    .line 514
    move-object/from16 v11, v16

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    move-object/from16 v2, p8

    .line 519
    .line 520
    goto :goto_1c

    .line 521
    :cond_2d
    :goto_1b
    new-instance v0, Lcom/google/maps/android/compose/h1;

    .line 522
    .line 523
    move v2, v10

    .line 524
    move v10, v8

    .line 525
    move v8, v2

    .line 526
    move-object/from16 v2, p8

    .line 527
    .line 528
    move-object v3, v1

    .line 529
    move-object/from16 v11, v16

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    invoke-direct/range {v0 .. v10}, Lcom/google/maps/android/compose/h1;-><init>(Lcom/google/maps/android/compose/s;Lkotlin/jvm/functions/k;Ljava/util/List;Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;Z)V

    .line 536
    .line 537
    .line 538
    move-object v1, v3

    .line 539
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_1c
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 546
    .line 547
    .line 548
    instance-of v3, v11, Lcom/google/maps/android/compose/s;

    .line 549
    .line 550
    if-eqz v3, :cond_32

    .line 551
    .line 552
    const/16 v3, 0x7d

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v10, 0x1

    .line 556
    invoke-virtual {v15, v3, v8, v8, v10}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iput-boolean v10, v15, Landroidx/compose/runtime/u;->r:Z

    .line 560
    .line 561
    iget-boolean v3, v15, Landroidx/compose/runtime/u;->S:Z

    .line 562
    .line 563
    if-eqz v3, :cond_2e

    .line 564
    .line 565
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 566
    .line 567
    .line 568
    goto :goto_1d

    .line 569
    :cond_2e
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 570
    .line 571
    .line 572
    :goto_1d
    new-instance v0, Lcom/google/maps/android/compose/f1;

    .line 573
    .line 574
    const/4 v3, 0x4

    .line 575
    invoke-direct {v0, v3}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/google/maps/android/compose/c;

    .line 582
    .line 583
    const/16 v3, 0x16

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-direct {v0, v8, v3}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 587
    .line 588
    .line 589
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lcom/google/maps/android/compose/c;

    .line 593
    .line 594
    const/16 v3, 0x17

    .line 595
    .line 596
    invoke-direct {v0, v8, v3}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 597
    .line 598
    .line 599
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 600
    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v3, Lcom/google/maps/android/compose/c;

    .line 609
    .line 610
    const/16 v8, 0x18

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-direct {v3, v10, v8}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 614
    .line 615
    .line 616
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 620
    .line 621
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 622
    .line 623
    .line 624
    sget-object v3, Lcom/google/maps/android/compose/w0;->f:Lcom/google/maps/android/compose/w0;

    .line 625
    .line 626
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lcom/google/maps/android/compose/c;

    .line 630
    .line 631
    const/16 v3, 0x19

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-direct {v0, v8, v3}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 635
    .line 636
    .line 637
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v3, Lcom/google/maps/android/compose/c;

    .line 645
    .line 646
    const/16 v8, 0x1a

    .line 647
    .line 648
    invoke-direct {v3, v10, v8}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 649
    .line 650
    .line 651
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lcom/google/maps/android/compose/c;

    .line 655
    .line 656
    const/16 v3, 0x1b

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-direct {v0, v8, v3}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 660
    .line 661
    .line 662
    iget-boolean v3, v15, Landroidx/compose/runtime/u;->S:Z

    .line 663
    .line 664
    if-nez v3, :cond_2f

    .line 665
    .line 666
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_30

    .line 675
    .line 676
    :cond_2f
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    if-nez v3, :cond_30

    .line 680
    .line 681
    invoke-virtual {v15, v14, v0}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 682
    .line 683
    .line 684
    :cond_30
    new-instance v0, Lcom/google/maps/android/compose/c;

    .line 685
    .line 686
    const/16 v3, 0x1c

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-direct {v0, v8, v3}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 690
    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lcom/google/maps/android/compose/c;

    .line 697
    .line 698
    const/16 v3, 0x1d

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-direct {v0, v10, v3}, Lcom/google/maps/android/compose/c;-><init>(BI)V

    .line 702
    .line 703
    .line 704
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lcom/google/maps/android/compose/f1;

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    invoke-direct {v0, v3}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, Lcom/google/maps/android/compose/f1;

    .line 721
    .line 722
    const/4 v8, 0x1

    .line 723
    invoke-direct {v3, v8}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v3, Lcom/google/maps/android/compose/f1;

    .line 734
    .line 735
    const/4 v8, 0x2

    .line 736
    invoke-direct {v3, v8}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v3, Lcom/google/maps/android/compose/f1;

    .line 747
    .line 748
    const/4 v8, 0x3

    .line 749
    invoke-direct {v3, v8}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/j;->K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 753
    .line 754
    .line 755
    const/4 v10, 0x1

    .line 756
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 757
    .line 758
    .line 759
    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    if-eqz v13, :cond_31

    .line 764
    .line 765
    new-instance v0, Lcom/google/maps/android/compose/g1;

    .line 766
    .line 767
    move-object v8, v9

    .line 768
    move-object v9, v2

    .line 769
    move-object v2, v4

    .line 770
    move-wide v3, v5

    .line 771
    move-object v5, v7

    .line 772
    move-object v7, v8

    .line 773
    move/from16 v6, p5

    .line 774
    .line 775
    move/from16 v8, p7

    .line 776
    .line 777
    move/from16 v10, p10

    .line 778
    .line 779
    move v11, v12

    .line 780
    invoke-direct/range {v0 .. v11}, Lcom/google/maps/android/compose/g1;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;II)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v13, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 784
    .line 785
    :cond_31
    return-void

    .line 786
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/j;->v()V

    .line 787
    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    throw v8
.end method

.method public static final d(Ljava/util/List;Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/f;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/f;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/datastore/core/f;->u:Ljava/util/Iterator;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/f;->t:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/c0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/f;->t:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/compose/animation/core/g;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/animation/core/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Landroidx/datastore/core/f;->t:Ljava/io/Serializable;

    .line 84
    .line 85
    iput v4, v0, Landroidx/datastore/core/f;->w:I

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/core/k;->a(Landroidx/compose/animation/core/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object p0, p2

    .line 95
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 115
    .line 116
    :try_start_1
    iput-object p1, v0, Landroidx/datastore/core/f;->t:Ljava/io/Serializable;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v2, v0, Landroidx/datastore/core/f;->u:Ljava/util/Iterator;

    .line 122
    .line 123
    iput v3, v0, Landroidx/datastore/core/f;->w:I

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-static {v2, p2}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Throwable;

    .line 148
    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :cond_8
    throw p0
.end method

.method public static final e(Landroidx/compose/runtime/p;I)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(J)C
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-char v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2}, Landroid/adservices/topics/a;->m(JZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static final g(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_e

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    instance-of v5, v2, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/c;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    instance-of v5, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    check-cast v4, [Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lkotlin/collections/l;->r([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    instance-of v5, v4, [B

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    instance-of v5, v2, [B

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v4, [B

    .line 106
    .line 107
    check-cast v2, [B

    .line 108
    .line 109
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    instance-of v5, v4, [S

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    instance-of v5, v2, [S

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    check-cast v4, [S

    .line 125
    .line 126
    check-cast v2, [S

    .line 127
    .line 128
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    return v3

    .line 135
    :cond_7
    instance-of v5, v4, [I

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    instance-of v5, v2, [I

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    check-cast v4, [I

    .line 144
    .line 145
    check-cast v2, [I

    .line 146
    .line 147
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    return v3

    .line 154
    :cond_8
    instance-of v5, v4, [J

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    instance-of v5, v2, [J

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    check-cast v4, [J

    .line 163
    .line 164
    check-cast v2, [J

    .line 165
    .line 166
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    return v3

    .line 173
    :cond_9
    instance-of v5, v4, [F

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    instance-of v5, v2, [F

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    check-cast v4, [F

    .line 182
    .line 183
    check-cast v2, [F

    .line 184
    .line 185
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    return v3

    .line 192
    :cond_a
    instance-of v5, v4, [D

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    instance-of v5, v2, [D

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    check-cast v4, [D

    .line 201
    .line 202
    check-cast v2, [D

    .line 203
    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    return v3

    .line 211
    :cond_b
    instance-of v5, v4, [C

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    instance-of v5, v2, [C

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    check-cast v4, [C

    .line 220
    .line 221
    check-cast v2, [C

    .line 222
    .line 223
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    instance-of v5, v4, [Z

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    instance-of v5, v2, [Z

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    check-cast v4, [Z

    .line 239
    .line 240
    check-cast v2, [Z

    .line 241
    .line 242
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    return v3

    .line 249
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_2

    .line 254
    .line 255
    :cond_e
    :goto_0
    return v3

    .line 256
    :cond_f
    return v0
.end method

.method public static final h(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/c;->h(Landroid/os/Bundle;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, [B

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v2, [S

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, [S

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v3, v2, [I

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v3, v2, [J

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v2, [J

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v3, v2, [F

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    check-cast v2, [F

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v3, v2, [D

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast v2, [D

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v3, v2, [C

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v2, [C

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    instance-of v3, v2, [Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    check-cast v2, [Z

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    return v1
.end method

.method public static i(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.pangle"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    .line 4
    .line 5
    const-string v2, "com.google.ads.mediation.pangle"

    .line 6
    .line 7
    const/16 v3, 0x67

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.pangle.ads"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final l(Landroidx/compose/runtime/tooling/a;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/runtime/tooling/c;

    .line 29
    .line 30
    iget v6, v5, Landroidx/compose/runtime/tooling/c;->a:I

    .line 31
    .line 32
    invoke-static {v0, v6}, Lkotlin/collections/l;->p([II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget v6, v5, Landroidx/compose/runtime/tooling/c;->a:I

    .line 39
    .line 40
    const/16 v7, 0x64

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-ge v3, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/tooling/c;

    .line 53
    .line 54
    iget v3, v3, Landroidx/compose/runtime/tooling/c;->a:I

    .line 55
    .line 56
    const/16 v5, 0x3e8

    .line 57
    .line 58
    if-ne v3, v5, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-static {v2}, Lkotlin/collections/v;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    move v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-object v2

    .line 71
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static m(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lads_mobile_sdk/w7;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static n(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lads_mobile_sdk/w7;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/q0;
    .locals 2

    .line 1
    const-string v0, "integer"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/navigation/q0;->o:Landroidx/navigation/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/q0;->b:Landroidx/navigation/e;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "integer[]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/navigation/q0;->d:Landroidx/navigation/d;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "List<Int>"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroidx/navigation/q0;->e:Landroidx/navigation/d;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    const-string v0, "long"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/navigation/q0;->f:Landroidx/navigation/e;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    const-string v0, "long[]"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Landroidx/navigation/q0;->g:Landroidx/navigation/d;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    const-string v0, "List<Long>"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Landroidx/navigation/q0;->h:Landroidx/navigation/d;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_5
    const-string v0, "boolean"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Landroidx/navigation/q0;->l:Landroidx/navigation/e;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-string v0, "boolean[]"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Landroidx/navigation/q0;->m:Landroidx/navigation/d;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string v0, "List<Boolean>"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Landroidx/navigation/q0;->n:Landroidx/navigation/d;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const-string v0, "string"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const-string v0, "string[]"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    sget-object v0, Landroidx/navigation/q0;->p:Landroidx/navigation/d;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    const-string v0, "List<String>"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    sget-object v0, Landroidx/navigation/q0;->q:Landroidx/navigation/d;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    const-string v0, "float"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    sget-object v0, Landroidx/navigation/q0;->i:Landroidx/navigation/e;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    const-string v0, "float[]"

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    sget-object v0, Landroidx/navigation/q0;->j:Landroidx/navigation/d;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_d
    const-string v0, "List<Float>"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    sget-object v0, Landroidx/navigation/q0;->k:Landroidx/navigation/d;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_e
    const/4 v0, 0x0

    .line 174
    :goto_0
    if-nez v0, :cond_15

    .line 175
    .line 176
    const-string v0, "reference"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    sget-object p0, Landroidx/navigation/q0;->c:Landroidx/navigation/e;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_f
    if-eqz p0, :cond_14

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_10
    :try_start_0
    const-string v0, "."

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {p0, v0, v1}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    if-eqz p1, :cond_11

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_1

    .line 212
    :cond_11
    move-object p1, p0

    .line 213
    :goto_1
    const-string v0, "[]"

    .line 214
    .line 215
    invoke-static {p0, v0, v1}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, -0x2

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "substring(...)"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/c;->C(Ljava/lang/Class;Z)Landroidx/navigation/q0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_13

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " is not Serializable or Parcelable."

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_14
    :goto_2
    return-object v1

    .line 282
    :cond_15
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/yf;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->v(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/e2;->b()Landroidx/appcompat/widget/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/e2;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final u()Landroidx/compose/ui/graphics/vector/f;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/play/core/appupdate/c;->b:Landroidx/compose/ui/graphics/vector/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyboardArrowDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/ui/graphics/v0;

    .line 30
    .line 31
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/vector/o;

    .line 44
    .line 45
    const v3, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x410970a4    # 8.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    .line 58
    .line 59
    const/high16 v3, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v5, 0x4152b852    # 13.17f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 71
    .line 72
    const v3, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f6d70a4    # -4.58f

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    .line 85
    .line 86
    const/high16 v3, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v5, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 97
    .line 98
    const/high16 v3, -0x3f400000    # -6.0f

    .line 99
    .line 100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 109
    .line 110
    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 117
    .line 118
    const v3, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const v5, -0x404b851f    # -1.41f

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/play/core/appupdate/c;->b:Landroidx/compose/ui/graphics/vector/f;

    .line 149
    .line 150
    return-object v0
.end method

.method public static v(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/material/m;->MaterialTextAppearance:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/google/android/material/m;->MaterialTextAppearance_lineHeight:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/google/android/material/m;->MaterialTextAppearance_android_lineHeight:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr p1, p0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static w(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public static x()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/b0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getAgeRestrictedTreatment()Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->CHILD:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_1
    return v3
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final z(Landroidx/compose/ui/input/pointer/m;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 17
    .line 18
    iget v5, v5, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2002

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->a()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const v0, 0x100008

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v4
.end method
