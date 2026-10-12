.class public final Lcom/google/android/exoplayer2/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/exoplayer2/audio/h;

.field public static final d:Lcom/google/common/collect/v1;

.field public static final e:Lcom/google/common/collect/a2;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/h;-><init>([II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/audio/h;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/n0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/exoplayer2/audio/h;->d:Lcom/google/common/collect/v1;

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/collect/r0;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v0, v4}, Lcom/google/common/collect/r0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r0;->a(Z)Lcom/google/common/collect/a2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/common/collect/a2;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/h;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/audio/h;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/h;
    .locals 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/f;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/google/common/collect/x0;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-lt v0, v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/exoplayer2/util/c0;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "Amazon"

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string v6, "Xiaomi"

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v6, "external_surround_sound_enabled"

    .line 50
    .line 51
    invoke-static {v3, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/exoplayer2/audio/h;->d:Lcom/google/common/collect/v1;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v3, 0x1d

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    if-lt v0, v3, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c0;->J(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-lt v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "android.hardware.type.automotive"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->a()Lcom/google/common/collect/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/google/android/exoplayer2/audio/h;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/common/collect/x0;->j()Lcom/google/common/collect/z0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/h;-><init>([II)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 112
    .line 113
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ne p0, v4, :cond_6

    .line 118
    .line 119
    const-string p0, "android.media.extra.ENCODINGS"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->b([I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v2, p0}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/audio/h;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/common/collect/x0;->j()Lcom/google/common/collect/z0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/h;-><init>([II)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/x0;->j()Lcom/google/common/collect/z0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/audio/h;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0, v6}, Lcom/google/android/exoplayer2/audio/h;-><init>([II)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/h;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 175
    .line 176
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;Ljava/lang/String;)I

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
    sget-object v2, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/common/collect/a2;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/t0;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->a:[I

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    const/4 v5, 0x6

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/16 v7, 0x12

    .line 34
    .line 35
    if-ne v0, v7, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ltz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    if-ne v0, v6, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ltz v8, :cond_4

    .line 53
    .line 54
    :cond_3
    const/16 v8, 0x1e

    .line 55
    .line 56
    if-ne v0, v8, :cond_5

    .line 57
    .line 58
    invoke-static {v1, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ltz v8, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v0, v4

    .line 66
    :cond_5
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_12

    .line 71
    .line 72
    iget v1, p1, Lcom/google/android/exoplayer2/j0;->y:I

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v1, v8, :cond_8

    .line 76
    .line 77
    if-ne v0, v7, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0xa

    .line 91
    .line 92
    if-le v1, p1, :cond_c

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 97
    .line 98
    if-le v1, p1, :cond_c

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :goto_2
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->z:I

    .line 102
    .line 103
    if-eq p1, v8, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const p1, 0xbb80

    .line 107
    .line 108
    .line 109
    :goto_3
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 110
    .line 111
    const/16 v7, 0x1d

    .line 112
    .line 113
    if-lt v1, v7, :cond_a

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/g;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_4
    move v1, p1

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, p1}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    :cond_b
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_4

    .line 144
    :cond_c
    :goto_5
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 145
    .line 146
    const/16 v2, 0x1c

    .line 147
    .line 148
    if-gt p1, v2, :cond_e

    .line 149
    .line 150
    if-ne v1, v4, :cond_d

    .line 151
    .line 152
    move v5, v6

    .line 153
    goto :goto_6

    .line 154
    :cond_d
    const/4 v2, 0x3

    .line 155
    if-eq v1, v2, :cond_f

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    if-eq v1, v2, :cond_f

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    if-ne v1, v2, :cond_e

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_e
    move v5, v1

    .line 165
    :cond_f
    :goto_6
    const/16 v1, 0x1a

    .line 166
    .line 167
    if-gt p1, v1, :cond_10

    .line 168
    .line 169
    const-string p1, "fugu"

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    if-ne v5, p1, :cond_10

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    :cond_10
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->o(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_11

    .line 188
    .line 189
    :goto_7
    return-object v3

    .line 190
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_12
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/audio/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/audio/h;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedEncodings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
