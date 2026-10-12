.class Lcom/moslay/activities/AzanActivity$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/AzanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/AzanActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/AzanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/activities/AzanActivity$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/AzanActivity$4;->lambda$run$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "--"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    const-string v7, "-- "

    .line 52
    .line 53
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, -0x1

    .line 58
    if-eq v5, v7, :cond_2

    .line 59
    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 65
    .line 66
    sget v9, Lcom/moslay/R$color;->orange_calendar_correction:I

    .line 67
    .line 68
    invoke-static {v8, v9}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    const/16 v8, 0x21

    .line 78
    .line 79
    invoke-virtual {v0, v7, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/moslay/activities/AzanActivity;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v4, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/moslay/activities/AzanActivity;->azanSalawatTimes:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/moslay/activities/AzanActivity;->O(Lcom/moslay/activities/AzanActivity;)Lcom/moslay/view/MarqueeLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 213
    .line 214
    iget-object v3, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/moslay/activities/AzanActivity;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v1, :cond_5

    .line 227
    .line 228
    mul-int/lit8 v1, p1, -0x1

    .line 229
    .line 230
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    mul-int/lit8 v1, p1, -0x1

    .line 234
    .line 235
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 236
    .line 237
    :goto_3
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/moslay/activities/AzanActivity;->O(Lcom/moslay/activities/AzanActivity;)Lcom/moslay/view/MarqueeLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/moslay/activities/AzanActivity;->O(Lcom/moslay/activities/AzanActivity;)Lcom/moslay/view/MarqueeLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    int-to-float p1, p1

    .line 258
    const v2, 0xafc8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, p1, v2}, Lcom/moslay/view/MarqueeLayout;->startAnimation(FFI)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/activities/AzanActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/moslay/activities/AzanActivity;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->getSalawatTimes(Landroid/content/Context;FF)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/activities/AzanActivity$4;->this$0:Lcom/moslay/activities/AzanActivity;

    .line 38
    .line 39
    new-instance v2, Lcom/moslay/activities/k;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, p0, v0}, Lcom/moslay/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
