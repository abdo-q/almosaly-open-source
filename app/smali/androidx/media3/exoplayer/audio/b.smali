.class public final Landroidx/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/common/collect/v1;

.field public static final f:Landroidx/media3/exoplayer/audio/b;

.field public static final g:Lcom/google/common/collect/v1;

.field public static final h:Lcom/google/common/collect/a2;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lcom/google/common/collect/n0;

.field public final d:Lcom/google/common/collect/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/v1;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/exoplayer/audio/b;

    .line 16
    .line 17
    sget-object v3, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/v1;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/n0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->g:Lcom/google/common/collect/v1;

    .line 48
    .line 49
    new-instance v0, Lcom/google/common/collect/r0;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v3}, Lcom/google/common/collect/r0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->h:Lcom/google/common/collect/a2;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v1;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lcom/google/common/collect/v1;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/audio/a;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Landroidx/media3/exoplayer/audio/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/audio/a;

    .line 49
    .line 50
    iget v1, v1, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->c:Lcom/google/common/collect/n0;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/n0;

    .line 72
    .line 73
    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/v1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/exoplayer/audio/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Landroidx/media3/exoplayer/audio/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/b;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/media3/common/audio/h;->l(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroidx/activity/k;->b(Landroid/media/AudioManager;Landroidx/media3/common/g;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/s0;->b(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/v1;

    .line 28
    .line 29
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const-string v4, "android.hardware.type.automotive"

    .line 32
    .line 33
    if-lt v3, v1, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/common/util/h0;->H(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {v0, p2, v2, p4}, Landroidx/activity/k;->a(Landroid/media/AudioManager;Landroidx/media3/common/g;Lcom/google/common/collect/n0;Ljava/util/List;)Landroidx/media3/exoplayer/audio/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 v1, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-array v0, v3, [Landroid/media/AudioDeviceInfo;

    .line 67
    .line 68
    aput-object p3, v0, v5

    .line 69
    .line 70
    move-object p3, v0

    .line 71
    :goto_2
    array-length v0, p3

    .line 72
    move v6, v5

    .line 73
    :goto_3
    if-ge v6, v0, :cond_7

    .line 74
    .line 75
    aget-object v7, p3, v6

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/c;->w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    new-instance p0, Landroidx/media3/exoplayer/audio/b;

    .line 88
    .line 89
    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/v1;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    new-instance p3, Lcom/google/common/collect/x0;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p3, v0}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p3, v0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 113
    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    if-lt v0, v1, :cond_9

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/media3/common/util/h0;->H(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-static {p2}, Landroidx/compose/ui/platform/coreshims/b;->k(Landroidx/media3/common/g;)Lcom/google/common/collect/v1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p3, p0}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    .line 144
    .line 145
    .line 146
    new-instance p0, Landroidx/media3/exoplayer/audio/b;

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/google/common/collect/x0;->j()Lcom/google/common/collect/z0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v6, p1}, Landroidx/media3/exoplayer/audio/b;->a(I[I)Lcom/google/common/collect/v1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/v1;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p2, "use_external_surround_sound_flag"

    .line 169
    .line 170
    invoke-static {p0, p2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne p2, v3, :cond_a

    .line 175
    .line 176
    move p2, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move p2, v5

    .line 179
    :goto_4
    if-nez p2, :cond_b

    .line 180
    .line 181
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "Amazon"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    const-string v1, "Xiaomi"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    :cond_b
    const-string v0, "external_surround_sound_enabled"

    .line 200
    .line 201
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-ne p0, v3, :cond_c

    .line 206
    .line 207
    sget-object p0, Landroidx/media3/exoplayer/audio/b;->g:Lcom/google/common/collect/v1;

    .line 208
    .line 209
    invoke-virtual {p3, p0}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    .line 210
    .line 211
    .line 212
    :cond_c
    if-eqz p1, :cond_e

    .line 213
    .line 214
    if-nez p2, :cond_e

    .line 215
    .line 216
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 217
    .line 218
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-ne p0, v3, :cond_e

    .line 223
    .line 224
    const-string p0, "android.media.extra.ENCODINGS"

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->b([I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p3, p0}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    .line 237
    .line 238
    .line 239
    :cond_d
    new-instance p0, Landroidx/media3/exoplayer/audio/b;

    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/google/common/collect/x0;->j()Lcom/google/common/collect/z0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 250
    .line 251
    invoke-virtual {p1, p3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/b;->a(I[I)Lcom/google/common/collect/v1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/v1;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/audio/b;

    .line 264
    .line 265
    invoke-virtual {p3}, Lcom/google/common/collect/x0;->j()Lcom/google/common/collect/z0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v6, p1}, Landroidx/media3/exoplayer/audio/b;->a(I[I)Lcom/google/common/collect/v1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/v1;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/k0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/media3/exoplayer/audio/b;->h:Lcom/google/common/collect/a2;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v6, v5}, Landroidx/media3/common/util/h0;->j(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-static {v6, v4}, Landroidx/media3/common/util/h0;->j(Landroid/util/SparseArray;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x1e

    .line 53
    .line 54
    if-ne v0, v7, :cond_4

    .line 55
    .line 56
    invoke-static {v6, v7}, Landroidx/media3/common/util/h0;->j(Landroid/util/SparseArray;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {v6, v0}, Landroidx/media3/common/util/h0;->j(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/media3/exoplayer/audio/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 81
    .line 82
    iget-object v8, v6, Landroidx/media3/exoplayer/audio/a;->c:Lcom/google/common/collect/z0;

    .line 83
    .line 84
    iget v9, p2, Landroidx/media3/common/s;->G:I

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    if-eq v9, v12, :cond_b

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p1, p2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p2, 0x21

    .line 107
    .line 108
    if-ge p1, p2, :cond_7

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    if-le v9, p1, :cond_10

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-nez v8, :cond_8

    .line 117
    .line 118
    if-gt v9, v7, :cond_a

    .line 119
    .line 120
    move v11, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v9}, Landroidx/media3/common/util/h0;->p(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8, p1}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :cond_a
    :goto_1
    if-nez v11, :cond_10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_2
    iget p2, p2, Landroidx/media3/common/s;->H:I

    .line 141
    .line 142
    if-eq p2, v12, :cond_c

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p2, 0xbb80

    .line 146
    .line 147
    .line 148
    :goto_3
    iget v5, v6, Landroidx/media3/exoplayer/audio/a;->a:I

    .line 149
    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v7, 0x1d

    .line 156
    .line 157
    if-lt v6, v7, :cond_e

    .line 158
    .line 159
    invoke-static {v5, p2, p1}, Landroidx/compose/ui/platform/coreshims/b;->m(IILandroidx/media3/common/g;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v2, p1}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    :cond_f
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_4
    move v9, v7

    .line 186
    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 p2, 0x1c

    .line 189
    .line 190
    if-gt p1, p2, :cond_12

    .line 191
    .line 192
    if-ne v9, v1, :cond_11

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p2, 0x3

    .line 197
    if-eq v9, p2, :cond_13

    .line 198
    .line 199
    const/4 p2, 0x4

    .line 200
    if-eq v9, p2, :cond_13

    .line 201
    .line 202
    const/4 p2, 0x5

    .line 203
    if-ne v9, p2, :cond_12

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_12
    move v3, v9

    .line 207
    :cond_13
    :goto_5
    const/16 p2, 0x1a

    .line 208
    .line 209
    if-gt p1, p2, :cond_14

    .line 210
    .line 211
    const-string p1, "fugu"

    .line 212
    .line 213
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_14

    .line 220
    .line 221
    if-ne v3, v10, :cond_14

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    :cond_14
    invoke-static {v3}, Landroidx/media3/common/util/h0;->p(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_15

    .line 229
    .line 230
    :goto_6
    const/4 p1, 0x0

    .line 231
    return-object p1

    .line 232
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/audio/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 22
    .line 23
    iget v1, p1, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->c:Lcom/google/common/collect/n0;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/b;->c:Lcom/google/common/collect/n0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/n0;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/n0;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/h0;->l(Landroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->c:Lcom/google/common/collect/n0;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/n0;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->c:Lcom/google/common/collect/n0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/n0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
