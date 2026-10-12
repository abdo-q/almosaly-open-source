.class public abstract Landroidx/window/layout/adapter/extensions/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/window/layout/j;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/c;
    .locals 6

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oemFeature"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/window/layout/b;->i:Landroidx/window/layout/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroidx/window/layout/b;->h:Landroidx/window/layout/b;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v1, Landroidx/window/layout/b;->g:Landroidx/window/layout/b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v1, Landroidx/window/layout/b;->f:Landroidx/window/layout/b;

    .line 41
    .line 42
    :goto_1
    new-instance v2, Landroidx/window/core/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getBounds(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/window/layout/j;->a:Landroidx/window/core/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/window/core/c;->c()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2}, Landroidx/window/core/c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/window/core/c;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Landroidx/window/core/c;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v3, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/window/core/c;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v2}, Landroidx/window/core/c;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v3, v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/window/core/c;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v3, v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v2}, Landroidx/window/core/c;->b()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v3, v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/window/core/c;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne v2, p0, :cond_7

    .line 136
    .line 137
    :goto_2
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p0, Landroidx/window/layout/c;

    .line 140
    .line 141
    new-instance v2, Landroidx/window/core/c;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p1}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2, v0, v1}, Landroidx/window/layout/c;-><init>(Landroidx/window/core/c;Landroidx/window/layout/b;Landroidx/window/layout/b;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/window/layout/util/c;->g:Landroidx/window/layout/util/c;

    .line 6
    .line 7
    sget-object v3, Landroidx/window/layout/util/d;->c:Landroidx/window/layout/util/d;

    .line 8
    .line 9
    sget-object v4, Landroidx/window/layout/util/f;->c:Landroidx/window/layout/util/f;

    .line 10
    .line 11
    const-string v5, "info"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    if-lt v5, v6, :cond_0

    .line 21
    .line 22
    sget-object v7, Landroidx/window/layout/util/f;->b:Landroidx/window/layout/util/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v7, Landroidx/window/layout/util/c;->f:Landroidx/window/layout/util/c;

    .line 26
    .line 27
    :goto_0
    const/4 v8, 0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v8, 0x4

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v8, 0x40

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x1e

    .line 80
    .line 81
    if-lt v5, v8, :cond_3

    .line 82
    .line 83
    if-lt v5, v6, :cond_1

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-lt v5, v8, :cond_2

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, Landroidx/window/layout/util/g;->c(Landroid/content/Context;Landroidx/window/layout/util/e;)Landroidx/window/layout/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Landroidx/window/layout/adapter/extensions/g;->c(Landroidx/window/layout/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    const/16 v9, 0x1d

    .line 100
    .line 101
    if-lt v5, v9, :cond_6

    .line 102
    .line 103
    instance-of v9, v0, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    if-lt v5, v6, :cond_4

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-lt v5, v8, :cond_5

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, Landroidx/window/layout/util/g;->d(Landroid/app/Activity;Landroidx/window/layout/util/e;)Landroidx/window/layout/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Landroidx/window/layout/adapter/extensions/g;->c(Landroidx/window/layout/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    const-string v1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static c(Landroidx/window/layout/j;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/i;
    .locals 3

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getDisplayFeatures(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 40
    .line 41
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/window/layout/adapter/extensions/g;->a(Landroidx/window/layout/j;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Landroidx/window/layout/i;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/window/layout/i;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
