.class public final Landroidx/window/embedding/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/androidnetworking/core/c;

.field public final b:Landroidx/window/embedding/p;

.field public final c:Landroidx/window/embedding/q;

.field public final d:Landroidx/window/embedding/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/window/embedding/s;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/window/embedding/s;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ae-gen:"

    .line 16
    .line 17
    sput-object v0, Landroidx/window/embedding/s;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Binder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/core/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/s;->a:Lcom/androidnetworking/core/c;

    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/p;-><init>(Landroidx/window/embedding/s;Lcom/androidnetworking/core/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/embedding/s;->b:Landroidx/window/embedding/p;

    .line 12
    .line 13
    new-instance p1, Landroidx/window/embedding/q;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/window/embedding/q;-><init>(Landroidx/window/embedding/s;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/window/embedding/s;->c:Landroidx/window/embedding/q;

    .line 19
    .line 20
    new-instance p1, Landroidx/window/embedding/r;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/window/embedding/r;-><init>(Landroidx/window/embedding/s;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/window/embedding/s;->d:Landroidx/window/embedding/r;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/q0;
    .locals 8

    .line 1
    sget-object v0, Landroidx/window/embedding/p0;->c:Landroidx/window/embedding/p0;

    .line 2
    .line 3
    new-instance v0, Landroidx/window/embedding/x;

    .line 4
    .line 5
    sget-object v1, Landroidx/window/embedding/v;->a:Landroidx/window/embedding/u;

    .line 6
    .line 7
    sget-object v2, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/window/embedding/x;-><init>(Landroidx/window/embedding/v;Landroidx/window/embedding/w;Landroidx/window/embedding/w;Landroidx/window/embedding/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "getSplitType(...)"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/window/embedding/p0;->d:Landroidx/window/embedding/p0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroidx/window/embedding/p0;->c:Landroidx/window/embedding/p0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Landroidx/window/embedding/j0;->d(F)Landroidx/window/embedding/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const-string v3, "type"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x5

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    if-eq v3, v5, :cond_3

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    sget-object v3, Landroidx/window/embedding/n0;->g:Landroidx/window/embedding/n0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Unknown layout direction: "

    .line 78
    .line 79
    invoke-static {v3, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    sget-object v3, Landroidx/window/embedding/n0;->f:Landroidx/window/embedding/n0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v3, Landroidx/window/embedding/n0;->c:Landroidx/window/embedding/n0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v3, Landroidx/window/embedding/n0;->e:Landroidx/window/embedding/n0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v3, Landroidx/window/embedding/n0;->d:Landroidx/window/embedding/n0;

    .line 97
    .line 98
    :goto_1
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v6, "getAnimationBackground(...)"

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    if-gt v4, v5, :cond_7

    .line 106
    .line 107
    if-ge v5, v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroidx/window/embedding/s;->h(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Landroidx/window/embedding/x;

    .line 121
    .line 122
    invoke-direct {v4, v0, v2, v2, v2}, Landroidx/window/embedding/x;-><init>(Landroidx/window/embedding/v;Landroidx/window/embedding/w;Landroidx/window/embedding/w;Landroidx/window/embedding/w;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :cond_7
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lt v2, v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroidx/window/embedding/s;->h(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/v;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Landroidx/window/embedding/s;->i(I)Landroidx/window/embedding/w;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Landroidx/window/embedding/s;->i(I)Landroidx/window/embedding/w;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Landroidx/window/embedding/s;->i(I)Landroidx/window/embedding/w;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Landroidx/window/embedding/x;

    .line 184
    .line 185
    invoke-direct {v6, v0, v2, v4, v5}, Landroidx/window/embedding/x;-><init>(Landroidx/window/embedding/v;Landroidx/window/embedding/w;Landroidx/window/embedding/w;Landroidx/window/embedding/w;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v6

    .line 189
    :cond_8
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v4, 0x6

    .line 194
    if-lt v2, v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Landroidx/window/embedding/s;->j(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/m;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    sget-object p0, Landroidx/window/embedding/m;->c:Landroidx/window/embedding/g;

    .line 206
    .line 207
    :goto_2
    new-instance v2, Landroidx/window/embedding/q0;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3, v0, p0}, Landroidx/window/embedding/q0;-><init>(Landroidx/window/embedding/p0;Landroidx/window/embedding/n0;Landroidx/window/embedding/x;Landroidx/window/embedding/m;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Unknown split type: "

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static h(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/v;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Landroidx/window/embedding/t;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/window/embedding/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p0, Landroidx/window/embedding/v;->a:Landroidx/window/embedding/u;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v2, "This API requires extension version "

    .line 30
    .line 31
    const-string v3, ", but the device is on "

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static i(I)Landroidx/window/embedding/w;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/window/embedding/w;->c:Landroidx/window/embedding/w;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v2, "This API requires extension version "

    .line 19
    .line 20
    const-string v3, ", but the device is on "

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static j(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/m;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/window/embedding/m;->c:Landroidx/window/embedding/g;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unknown divider type "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".dividerType, default to fixed divider type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/window/embedding/s;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Landroidx/media3/extractor/ogg/j;->z(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Landroidx/media3/extractor/ogg/j;->y(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/window/embedding/l;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Landroidx/window/embedding/m;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Landroidx/media3/extractor/ogg/j;->z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Landroidx/media3/extractor/ogg/j;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, -0x40800000    # -1.0f

    .line 86
    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v3, v3, v4

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Landroidx/window/embedding/j;->a:Landroidx/window/embedding/h;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v3, Landroidx/window/embedding/i;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v3, v4, v5}, Landroidx/window/embedding/i;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x7

    .line 120
    if-lt v4, v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_1
    new-instance p0, Landroidx/window/embedding/k;

    .line 131
    .line 132
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/window/embedding/k;-><init>(IILandroidx/window/embedding/j;Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Landroidx/media3/extractor/ogg/j;->z(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Landroidx/media3/extractor/ogg/j;->y(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroidx/window/embedding/l;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0}, Landroidx/window/embedding/m;-><init>(II)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    const-string v2, "This API requires extension version "

    .line 159
    .line 160
    const-string v3, ", but the device is on "

    .line 161
    .line 162
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/s0;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/s;->b:Landroidx/window/embedding/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/window/embedding/p;->d(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/window/embedding/s;->c:Landroidx/window/embedding/q;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/window/embedding/q;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/window/embedding/s;->d:Landroidx/window/embedding/r;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/window/embedding/r;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Landroidx/window/embedding/s0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getPrimaryActivityStack(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/window/embedding/s;->d(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getSecondaryActivityStack(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/window/embedding/s;->d(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getSplitAttributes(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroidx/window/embedding/s;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string p1, "getSplitInfoToken(...)"

    .line 87
    .line 88
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/s0;-><init>(Landroidx/window/embedding/c;Landroidx/window/embedding/c;Landroidx/window/embedding/q0;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/window/embedding/s;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/window/embedding/s;->a:Lcom/androidnetworking/core/c;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/ClassLoader;

    .line 6
    .line 7
    const-string v0, "java.util.function.Predicate"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "loadClass(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/window/embedding/e0;

    .line 53
    .line 54
    instance-of v2, v1, Landroidx/window/embedding/b;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Landroidx/window/embedding/b;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Landroidx/window/embedding/s;->g(Landroidx/window/embedding/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Unsupported rule type"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final d(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/window/embedding/s;->b:Landroidx/window/embedding/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/window/embedding/p;->c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Landroidx/window/embedding/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getActivities(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/c;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "activityStacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/window/embedding/s;->d(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final g(Landroidx/window/embedding/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/s;->b:Landroidx/window/embedding/p;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/p;->b(Landroidx/window/embedding/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Landroidx/window/embedding/n;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Landroidx/window/embedding/n;-><init>(Landroidx/window/embedding/b;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/n;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/n;-><init>(Landroidx/window/embedding/b;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 28
    .line 29
    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 30
    .line 31
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {v1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "setShouldAlwaysExpand(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/window/embedding/e0;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/window/embedding/s;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/window/embedding/b;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "build(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
