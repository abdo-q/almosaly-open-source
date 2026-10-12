.class public final Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/z0;
.implements Lcom/bumptech/glide/load/resource/transcode/a;
.implements Lcom/google/android/exoplayer2/ui/s0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p1, v1

    .line 105
    :cond_4
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    if-lt v2, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x18

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_2
    move-object v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->d(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    move-object p1, v1

    .line 125
    :cond_6
    return-object p1
.end method

.method public c(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/s;->f:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/s;->f:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroidx/media3/ui/p0;->exo_track_role_alternate:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v2, Landroidx/media3/ui/p0;->exo_track_role_supplementary:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget v2, Landroidx/media3/ui/p0;->exo_track_role_commentary:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p1, Landroidx/media3/ui/p0;->exo_track_role_closed_captions:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/j0;->e:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->e:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_track_role_alternate:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/google/android/exoplayer2/ui/r;->exo_track_role_supplementary:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget v2, Lcom/google/android/exoplayer2/ui/r;->exo_track_role_commentary:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p1, Lcom/google/android/exoplayer2/ui/r;->exo_track_role_closed_captions:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v0
.end method

.method public e(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/common/s;->j:I

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/common/s;->G:I

    .line 10
    .line 11
    iget v5, v1, Landroidx/media3/common/s;->w:I

    .line 12
    .line 13
    iget v6, v1, Landroidx/media3/common/s;->v:I

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/common/k0;->g(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v2, v10, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const-string v2, "(\\s*,\\s*)"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object/from16 v16, v12

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_3

    .line 42
    .line 43
    new-array v13, v11, [Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :goto_0
    array-length v14, v13

    .line 55
    move v15, v11

    .line 56
    :goto_1
    if-ge v15, v14, :cond_1

    .line 57
    .line 58
    aget-object v16, v13, v15

    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    if-eqz v16, :cond_4

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/k0;->k(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    if-eqz v17, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v16, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_3
    move v2, v8

    .line 79
    goto :goto_8

    .line 80
    :cond_6
    if-nez v7, :cond_7

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_8

    .line 88
    .line 89
    new-array v2, v11, [Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_4
    array-length v7, v2

    .line 101
    :goto_5
    if-ge v11, v7, :cond_a

    .line 102
    .line 103
    aget-object v13, v2, v11

    .line 104
    .line 105
    invoke-static {v13}, Landroidx/media3/common/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_9

    .line 110
    .line 111
    invoke-static {v13}, Landroidx/media3/common/k0;->h(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    move-object v12, v13

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    :goto_6
    if-eqz v12, :cond_c

    .line 123
    .line 124
    :cond_b
    :goto_7
    move v2, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    if-ne v6, v10, :cond_5

    .line 127
    .line 128
    if-eq v5, v10, :cond_d

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_d
    if-ne v4, v10, :cond_b

    .line 132
    .line 133
    iget v2, v1, Landroidx/media3/common/s;->H:I

    .line 134
    .line 135
    if-eq v2, v10, :cond_e

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_e
    move v2, v10

    .line 139
    :goto_8
    const v7, 0x49742400    # 1000000.0f

    .line 140
    .line 141
    .line 142
    const-string v11, ""

    .line 143
    .line 144
    iget-object v12, v0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 145
    .line 146
    if-ne v2, v8, :cond_12

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/ui/f;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eq v6, v10, :cond_10

    .line 153
    .line 154
    if-ne v5, v10, :cond_f

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    sget v4, Landroidx/media3/ui/p0;->exo_track_resolution:I

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v12, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    :goto_9
    move-object v4, v11

    .line 177
    :goto_a
    if-ne v3, v10, :cond_11

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    sget v5, Landroidx/media3/ui/p0;->exo_track_bitrate:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v3, v7

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v12, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :goto_b
    filled-new-array {v2, v4, v11}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_f

    .line 205
    :cond_12
    if-ne v2, v9, :cond_1a

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/ui/f;->a(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eq v4, v10, :cond_18

    .line 212
    .line 213
    if-ge v4, v9, :cond_13

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    if-eq v4, v9, :cond_17

    .line 217
    .line 218
    if-eq v4, v8, :cond_16

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    if-eq v4, v5, :cond_15

    .line 222
    .line 223
    const/4 v5, 0x7

    .line 224
    if-eq v4, v5, :cond_15

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    if-eq v4, v5, :cond_14

    .line 229
    .line 230
    sget v4, Landroidx/media3/ui/p0;->exo_track_surround:I

    .line 231
    .line 232
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_d

    .line 237
    :cond_14
    sget v4, Landroidx/media3/ui/p0;->exo_track_surround_7_point_1:I

    .line 238
    .line 239
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    sget v4, Landroidx/media3/ui/p0;->exo_track_surround_5_point_1:I

    .line 245
    .line 246
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_d

    .line 251
    :cond_16
    sget v4, Landroidx/media3/ui/p0;->exo_track_stereo:I

    .line 252
    .line 253
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_d

    .line 258
    :cond_17
    sget v4, Landroidx/media3/ui/p0;->exo_track_mono:I

    .line 259
    .line 260
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_d

    .line 265
    :cond_18
    :goto_c
    move-object v4, v11

    .line 266
    :goto_d
    if-ne v3, v10, :cond_19

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_19
    sget v5, Landroidx/media3/ui/p0;->exo_track_bitrate:I

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    div-float/2addr v3, v7

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v12, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :goto_e
    filled-new-array {v2, v4, v11}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_f

    .line 294
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/ui/f;->a(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_1b

    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_1b
    iget-object v1, v1, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_1d

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_1c
    sget v2, Landroidx/media3/ui/p0;->exo_track_unknown_name:I

    .line 321
    .line 322
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v12, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :cond_1d
    :goto_10
    sget v1, Landroidx/media3/ui/p0;->exo_track_unknown:I

    .line 332
    .line 333
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1
.end method

.method public f(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/j0;->h:I

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/j0;->y:I

    .line 6
    .line 7
    iget v3, p1, Lcom/google/android/exoplayer2/j0;->r:I

    .line 8
    .line 9
    iget v4, p1, Lcom/google/android/exoplayer2/j0;->q:I

    .line 10
    .line 11
    iget-object v5, p1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->h(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v0, v8, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move v0, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    :goto_1
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    if-ne v4, v8, :cond_1

    .line 40
    .line 41
    if-eq v3, v8, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-ne v2, v8, :cond_3

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/j0;->z:I

    .line 47
    .line 48
    if-eq v0, v8, :cond_6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    move v0, v8

    .line 52
    :goto_2
    const v5, 0x49742400    # 1000000.0f

    .line 53
    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    iget-object v10, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 58
    .line 59
    if-ne v0, v7, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->d(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq v4, v8, :cond_8

    .line 66
    .line 67
    if-ne v3, v8, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_track_resolution:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v10, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    :goto_3
    move-object v0, v9

    .line 90
    :goto_4
    if-ne v1, v8, :cond_9

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/ui/r;->exo_track_bitrate:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v1, v5

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v10, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_5
    filled-new-array {p1, v0, v9}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    if-ne v0, v6, :cond_12

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->b(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq v2, v8, :cond_10

    .line 125
    .line 126
    if-ge v2, v6, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    if-eq v2, v6, :cond_f

    .line 130
    .line 131
    if-eq v2, v7, :cond_e

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    if-eq v2, v0, :cond_d

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    if-eq v2, v0, :cond_d

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eq v2, v0, :cond_c

    .line 142
    .line 143
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_track_surround:I

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_track_surround_7_point_1:I

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_track_surround_5_point_1:I

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_track_stereo:I

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_7

    .line 171
    :cond_f
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_track_mono:I

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_7

    .line 178
    :cond_10
    :goto_6
    move-object v0, v9

    .line 179
    :goto_7
    if-ne v1, v8, :cond_11

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_11
    sget v2, Lcom/google/android/exoplayer2/ui/r;->exo_track_bitrate:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    div-float/2addr v1, v5

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v10, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_8
    filled-new-array {p1, v0, v9}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_9

    .line 207
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/media3/ui/f;->b(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    sget p1, Lcom/google/android/exoplayer2/ui/r;->exo_track_unknown:I

    .line 218
    .line 219
    invoke-virtual {v10, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_13
    return-object p1
.end method

.method public varargs g([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/ui/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget v4, Lcom/google/android/exoplayer2/ui/r;->exo_item_list:I

    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :pswitch_0
    array-length v0, p1

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, v0, :cond_5

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget v4, Landroidx/media3/ui/p0;->exo_item_list:I

    .line 67
    .line 68
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/bumptech/glide/load/engine/b0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/b0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/f;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/b0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
