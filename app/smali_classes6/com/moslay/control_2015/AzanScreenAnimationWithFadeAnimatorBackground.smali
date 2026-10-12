.class public Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA_DURATION:J = 0xbb8L

.field public static final ALPHA_OUT_DURATION:J = 0x1388L

.field public static final DURATION:J = 0x3a98L

.field public static final IMAGES_COUNT:I = 0xb

.field public static final START_ALPHA_DURATION:J = 0x3e8L

.field private static animation:Landroid/animation/Animator;

.field private static animatorListener:Landroid/animation/Animator$AnimatorListener;

.field static fadeIn:Landroid/animation/ObjectAnimator;

.field static fadeOut:Landroid/animation/ObjectAnimator;


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

.method public static bridge synthetic a(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->setNextImageData(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;I)V

    return-void
.end method

.method private static adjustAndStartAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animation:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    :cond_0
    aget-object v0, v2, p4

    .line 20
    .line 21
    invoke-static {p0, v0, p4, p1, p5}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animate(Landroid/content/Context;Lcom/moslay/entities/AzanMedia;ILandroid/widget/ImageView;Z)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    sput-object p5, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animation:Landroid/animation/Animator;

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    move v1, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;-><init>(I[Lcom/moslay/entities/AzanMedia;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 38
    .line 39
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animation:Landroid/animation/Animator;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static adjustFadeTime(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x2ee0

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static adjustMediaData(Landroid/view/Display;Lcom/moslay/entities/AzanMedia;II)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMedia;->getAnimationType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-double p2, p2

    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double v2, p0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-double/2addr v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    double-to-int p0, p2

    .line 42
    invoke-virtual {p1, p0}, Lcom/moslay/entities/AzanMedia;->setMediaWidth(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/moslay/entities/AzanMedia;->setMediaHieght(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMedia;->setMediaWidth(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-int/2addr p0, p2

    .line 61
    div-int/2addr p0, p3

    .line 62
    invoke-virtual {p1, p0}, Lcom/moslay/entities/AzanMedia;->setMediaHieght(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMedia;->setMediaHieght(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    mul-int/2addr p0, p3

    .line 78
    div-int/2addr p0, p2

    .line 79
    invoke-virtual {p1, p0}, Lcom/moslay/entities/AzanMedia;->setMediaWidth(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMedia;->setMediaHieght(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    mul-int/2addr p0, p3

    .line 95
    div-int/2addr p0, p2

    .line 96
    invoke-virtual {p1, p0}, Lcom/moslay/entities/AzanMedia;->setMediaWidth(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMedia;->setMediaWidth(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    mul-int/2addr p0, p2

    .line 112
    div-int/2addr p0, p3

    .line 113
    invoke-virtual {p1, p0}, Lcom/moslay/entities/AzanMedia;->setMediaHieght(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMedia;->setMediaWidth(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    mul-int/2addr p0, p2

    .line 129
    div-int/2addr p0, p3

    .line 130
    invoke-virtual {p1, p0}, Lcom/moslay/entities/AzanMedia;->setMediaHieght(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMedia;->setMediaWidth(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    mul-int/2addr p0, p2

    .line 146
    div-int/2addr p0, p3

    .line 147
    invoke-virtual {p1, p0}, Lcom/moslay/entities/AzanMedia;->setMediaHieght(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static adjustMediaSize(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)Lcom/moslay/entities/AzanMediaGroup;
    .locals 7

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "drawable"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    invoke-static {v0, v4, v3, v2}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustMediaData(Landroid/view/Display;Lcom/moslay/entities/AzanMedia;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move-object v4, p0

    .line 95
    check-cast v4, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanGroupFolder(ILandroid/content/Context;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v3, v3

    .line 124
    const/4 v4, 0x2

    .line 125
    if-gt v3, v4, :cond_1

    .line 126
    .line 127
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_SELECTED:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_DOWNLOADED:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMediaGroup;->setDownloaded(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getDefaultMediaGroups()Lcom/moslay/entities/AzanMediaGroup;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/moslay/entities/AzanMediaGroup;->GROUP_DOWNLOADED:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/moslay/entities/AzanMediaGroup;->setDownloaded(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->setDefaultAzanMediaGroup(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustMediaSize(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)Lcom/moslay/entities/AzanMediaGroup;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {p0, v4}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanGroupFolderName(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, "/"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aget-object v4, v4, v1

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 219
    .line 220
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aget-object v4, v4, v1

    .line 227
    .line 228
    invoke-static {v0, v4, v3, v2}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustMediaData(Landroid/view/Display;Lcom/moslay/entities/AzanMedia;II)V

    .line 229
    .line 230
    .line 231
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_2
    invoke-static {p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->setDefaultAzanMediaGroup(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustMediaSize(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)Lcom/moslay/entities/AzanMediaGroup;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_3
    return-object p1
.end method

.method private static animate(Landroid/content/Context;Lcom/moslay/entities/AzanMedia;ILandroid/widget/ImageView;Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMedia;->getAnimationType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p0, p2, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->scaleUp(Landroid/widget/ImageView;Landroid/content/Context;IZ)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p3, p0, p2, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->rotate(Landroid/widget/ImageView;Landroid/content/Context;IZ)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p3, p0, p1, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->moveDown(Landroid/widget/ImageView;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;Z)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p3, p0, p1, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->moveLeft(Landroid/widget/ImageView;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;Z)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p3, p0, p1, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->moveRight(Landroid/widget/ImageView;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;Z)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p3, p0, p2, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->scaleDown(Landroid/widget/ImageView;Landroid/content/Context;IZ)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p3, p0, p1, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->moveUp(Landroid/widget/ImageView;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;Z)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p3, p0, p2, p4}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->scaleUp(Landroid/widget/ImageView;Landroid/content/Context;IZ)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static formSalawatTimeText(Landroid/content/Context;Lcom/moslay/database/City;Lcom/moslay/entities/SalaAroundWorlsEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " --"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "-- "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/moslay/R$array;->SalwatTimesNamesWithoutShrouq:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getPrayerTimes()[Lcom/moslay/control_2015/TimeString;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v1, v1

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getPrayerTimes()[Lcom/moslay/control_2015/TimeString;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/moslay/control_2015/TimeString;->getTime()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getPrayerTimes()[Lcom/moslay/control_2015/TimeString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget-object v1, v1, v0

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeString;->getDayOrNight()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " - "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object p1
.end method

.method public static getAzanBenefit(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/moslay/mvvm/network/ApiService;->getAzanBenefitCall(Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$1;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static getSalawatTimes(Landroid/content/Context;FF)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getFourCityByLongAndLat(FF)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/moslay/database/City;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/moslay/database/City;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {p0, v1, v2, v3, v4}, Lcom/moslay/control_2015/SalaAroundWorldControl;->calculatePrayerNearCitiesInAzan(Landroid/content/Context;DD)Lcom/moslay/entities/SalaAroundWorlsEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/moslay/database/City;

    .line 57
    .line 58
    invoke-static {p0, v3, v1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->formSalawatTimeText(Landroid/content/Context;Lcom/moslay/database/City;Lcom/moslay/entities/SalaAroundWorlsEntity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return-object v0

    .line 75
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static moveDown(Landroid/widget/ImageView;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/moslay/entities/AzanMedia;->getMediaHieght()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    int-to-float p1, p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p2, p2, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x3a98

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    new-array v1, p2, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    new-array p2, p2, [F

    .line 59
    .line 60
    fill-array-data p2, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    sget-object p2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustFadeTime(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    sget-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startFade(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static moveLeft(Landroid/widget/ImageView;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/moslay/entities/AzanMedia;->getMediaWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    int-to-float p1, p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p2, p1, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x3a98

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    new-array v1, p2, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    new-array p2, p2, [F

    .line 59
    .line 60
    fill-array-data p2, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    sget-object p2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustFadeTime(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    sget-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startFade(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static moveRight(Landroid/widget/ImageView;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/moslay/entities/AzanMedia;->getMediaWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    int-to-float p1, p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x3a98

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    new-array v1, p2, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    new-array p2, p2, [F

    .line 59
    .line 60
    fill-array-data p2, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    sget-object p2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustFadeTime(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    sget-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startFade(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static moveUp(Landroid/widget/ImageView;Landroid/content/Context;Lcom/moslay/entities/AzanMedia;Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/moslay/entities/AzanMedia;->getMediaHieght()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    int-to-float p1, p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p2, p2, p2, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x3a98

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    new-array v1, p2, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    new-array p2, p2, [F

    .line 59
    .line 60
    fill-array-data p2, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    sget-object p2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustFadeTime(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    sget-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startFade(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static removeUnregisterForAnimation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    sput-object v2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animation:Landroid/animation/Animator;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static rotate(Landroid/widget/ImageView;Landroid/content/Context;IZ)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const-string p2, "window"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x43340000    # 180.0f

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x3a98

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    new-array v1, p2, [F

    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    new-array p2, p2, [F

    .line 56
    .line 57
    fill-array-data p2, :array_1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    sget-object p2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-static {p2, p1, p3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustFadeTime(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    sget-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startFade(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    return-object p0

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static scaleDown(Landroid/widget/ImageView;Landroid/content/Context;IZ)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const-string p2, "window"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    const p2, 0x3fa66666    # 1.3f

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {p1, p2, v0, p2, v0}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3a98

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sput-object p2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-static {v0, p2, p3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustFadeTime(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Z)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/view/animation/AnimationSet;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p2, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    sget-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startFade(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    return-object p0

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static scaleUp(Landroid/widget/ImageView;Landroid/content/Context;IZ)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const-string p2, "window"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v0, 0x3fa66666    # 1.3f

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0, p2, v0}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3a98

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sput-object p2, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    sget-object v0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-static {v0, p2, p3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustFadeTime(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Z)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/view/animation/AnimationSet;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p2, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeIn:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    sget-object p1, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startFade(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->fadeOut:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    return-object p0

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static setAzanMediaImage(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)[Landroid/widget/ImageView;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Lcom/moslay/view/FitWidthImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/control_2015/AzanSettingsControl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/moslay/control_2015/AzanSettingsControl;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v4, v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/moslay/entities/AzanMedia;->getAnimationType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aget-object v5, v5, v3

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "drawable"

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aget-object v5, v0, v3

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    invoke-virtual {v1, p0, p1}, Lcom/moslay/control_2015/AzanSettingsControl;->azancheckProfileImageFound(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aget-object v5, v5, v3

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    .line 152
    .line 153
    new-array v6, v2, [Lcom/squareup/picasso/NetworkPolicy;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    .line 160
    .line 161
    new-array v6, v2, [Lcom/squareup/picasso/MemoryPolicy;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Lcom/squareup/picasso/RequestCreator;->memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aget-object v5, v0, v3

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_2
    aget-object v4, v0, v3

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultAzanMediaGroup(Lcom/moslay/entities/AzanMediaGroup;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/moslay/entities/AzanMediaGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/entities/AzanMediaGroup;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/moslay/entities/AzanMediaGroup;->setWebId(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    new-array v1, v1, [Lcom/moslay/entities/AzanMedia;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/moslay/entities/AzanMediaGroup;->setMedia([Lcom/moslay/entities/AzanMedia;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/moslay/entities/AzanMedia;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    const-string v5, "azan_image_bg1"

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 40
    .line 41
    const-wide/16 v2, 0x2

    .line 42
    .line 43
    const-string v4, "azan_image_bg2"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 57
    .line 58
    const-wide/16 v2, 0x3

    .line 59
    .line 60
    const-string v4, "azan_image_bg3"

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v1, v2, v3, v4, v7}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v0, v5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 73
    .line 74
    const-wide/16 v2, 0x4

    .line 75
    .line 76
    const-string v4, "azan_image_bg4"

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    invoke-direct {v1, v2, v3, v4, v8}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    aput-object v1, v0, v7

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 89
    .line 90
    const-wide/16 v2, 0x5

    .line 91
    .line 92
    const-string v4, "azan_image_bg5"

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    invoke-direct {v1, v2, v3, v4, v7}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    aput-object v1, v0, v6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 105
    .line 106
    const-wide/16 v2, 0x6

    .line 107
    .line 108
    const-string v4, "azan_image_bg6"

    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    aput-object v1, v0, v8

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 120
    .line 121
    const-wide/16 v2, 0x7

    .line 122
    .line 123
    const-string v4, "azan_image_bg7"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v4, v8}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 136
    .line 137
    const-wide/16 v3, 0x8

    .line 138
    .line 139
    const-string v6, "azan_image_bg8"

    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v6, v2}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    aput-object v1, v0, v7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 151
    .line 152
    const-wide/16 v2, 0x9

    .line 153
    .line 154
    const-string v4, "azan_image_bg9"

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v4, v8}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/moslay/entities/AzanMedia;

    .line 168
    .line 169
    const-wide/16 v2, 0xa

    .line 170
    .line 171
    const-string v4, "azan_image_bg10"

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lcom/moslay/entities/AzanMedia;

    .line 185
    .line 186
    const-wide/16 v1, 0xb

    .line 187
    .line 188
    const-string v3, "azan_image_bg11"

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3, v8}, Lcom/moslay/entities/AzanMedia;-><init>(JLjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    aput-object v0, p0, v1

    .line 196
    .line 197
    return-void
.end method

.method private static setNextImageData(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    aget-object v2, v0, p4

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMedia;->getMediaWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v3, v0, p4

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/moslay/entities/AzanMedia;->getMediaHieght()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "drawable://"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p2, p1}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "file://"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    aget-object v2, v0, p4

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0, p3, v2}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaFilePathString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p2, p3}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    aget-object p1, v0, p4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMedia;->getAnimationType()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p3, 0x7

    .line 106
    if-eq p1, p3, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_1
    const-string p1, "window"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/WindowManager;

    .line 116
    .line 117
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    aget-object p3, v0, p4

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMedia;->getMediaWidth()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-le p1, p3, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    aget-object p3, v0, p4

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMedia;->getMediaWidth()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    div-int/lit8 p3, p3, 0x2

    .line 146
    .line 147
    :goto_1
    sub-int/2addr p1, p3

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    aget-object p1, v0, p4

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMedia;->getMediaWidth()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    div-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    div-int/lit8 p3, p3, 0x2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    aget-object v1, v0, p4

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getMediaHieght()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-le p3, v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    div-int/lit8 p0, p0, 0x2

    .line 181
    .line 182
    aget-object p3, v0, p4

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMedia;->getMediaHieght()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    div-int/lit8 p3, p3, 0x2

    .line 189
    .line 190
    sub-int/2addr p0, p3

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    aget-object p3, v0, p4

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMedia;->getMediaHieght()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    div-int/lit8 p3, p3, 0x2

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    div-int/lit8 p0, p0, 0x2

    .line 205
    .line 206
    sub-int p0, p3, p0

    .line 207
    .line 208
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    neg-int p1, p1

    .line 215
    neg-int p0, p0

    .line 216
    const/4 p3, 0x0

    .line 217
    invoke-virtual {p2, p1, p0, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_4
    return-void
.end method

.method public static startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    aget-object v2, v0, p4

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMedia;->getMediaWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget-object v3, v0, p4

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moslay/entities/AzanMedia;->getMediaHieght()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget-object v2, v0, p4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "drawable"

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "file name >>>>>>> "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget-object v3, v0, p4

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "drawable://"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->b()Lcom/nostra13/universalimageloader/core/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "file://"

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aget-object v0, v0, p4

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v3, v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaFilePathString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, p1, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/4 v7, 0x0

    .line 158
    move-object v2, p0

    .line 159
    move-object v3, p1

    .line 160
    move-object v4, p2

    .line 161
    move-object v5, p3

    .line 162
    move v6, p4

    .line 163
    invoke-static/range {v2 .. v7}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustAndStartAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;IZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    move-object v0, p0

    .line 168
    move-object v1, p1

    .line 169
    move-object v2, p2

    .line 170
    move-object v3, p3

    .line 171
    move v4, p4

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustAndStartAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;IZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "ImageLoader must be init with configuration before using"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method private static startFade(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
