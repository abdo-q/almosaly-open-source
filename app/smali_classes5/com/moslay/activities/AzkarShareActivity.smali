.class public Lcom/moslay/activities/AzkarShareActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/ShareImageOptionsFragment$ImageSelectedCallback;
.implements Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;
.implements Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/AzkarShareActivity$ItemXchange;,
        Lcom/moslay/activities/AzkarShareActivity$MyPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;",
        ">;",
        "Lcom/moslay/fragments/ShareImageOptionsFragment$ImageSelectedCallback;",
        "Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;",
        "Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final ALIGNMENT:Ljava/lang/String; = "ALIGNMENT"

.field public static final CHOOSE_AN_APP:Ljava/lang/String; = "Choose an app"

.field public static final COM_MADARSOFT_MOSALY_PROVIDER:Ljava/lang/String; = "com.moslay.provider"

.field public static final DUAA:Ljava/lang/String; = "duaa"

.field public static final EVENTT:Ljava/lang/String; = "EVENTT"

.field public static final FIRED:Ljava/lang/String; = "FIRED"

.field public static final FONT:Ljava/lang/String; = "FONT"

.field public static final HTTP_MOSALY_ORG_SHARE_INDEX:Ljava/lang/String; = "https://almosaly.com/d"

.field public static final IMAGE:Ljava/lang/String; = "image/*"

.field public static final IMAGE1:Ljava/lang/String; = "IMAGE"

.field public static final IMAGES:Ljava/lang/String; = "images"

.field public static final IMAGE_PNG:Ljava/lang/String; = "image.png"

.field public static final SELECTED:Ljava/lang/String; = "SELECTED"

.field public static final TEXT:Ljava/lang/String; = "TEXT"

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final ZEKR:Ljava/lang/String; = "zekr"


# instance fields
.field final FONT_SLECTED_ID:I

.field final IMAGE_SLECTED_ID:I

.field IsblurImage:Z

.field final TEXT_SLECTED_ID:I

.field align:I

.field private azkarSettings:Lcom/moslay/database/AzkarSettings;

.field private azkarViewModel:Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;

.field blurImage:I

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field disposable:Lio/reactivex/disposables/Disposable;

.field duaa:Lcom/moslay/entities/DoaaItem;

.field first:Ljava/lang/String;

.field private fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field imagegeneratorIntent:Landroid/content/Intent;

.field info:Lcom/moslay/database/GeneralInformation;

.field isFirstTime:Z

.field private mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

.field mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

.field next:Ljava/lang/String;

.field pos:I

.field result:Landroid/graphics/Bitmap;

.field final selected:[I

.field shareBody:Ljava/lang/String;

.field sharedImage:I

.field textColor:I

.field textSize:I

.field textWidth:I

.field third:Ljava/lang/String;

.field typefaceText:I

.field width:I

.field zekr:Lcom/moslay/database/Azkar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/moslay/activities/AzkarShareActivity;->IMAGE_SLECTED_ID:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/moslay/activities/AzkarShareActivity;->FONT_SLECTED_ID:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/moslay/activities/AzkarShareActivity;->TEXT_SLECTED_ID:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/moslay/activities/AzkarShareActivity;->IsblurImage:Z

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/moslay/activities/AzkarShareActivity;->selected:[I

    .line 20
    .line 21
    sget v2, Lcom/moslay/R$drawable;->pic1:I

    .line 22
    .line 23
    iput v2, p0, Lcom/moslay/activities/AzkarShareActivity;->pos:I

    .line 24
    .line 25
    iput v1, p0, Lcom/moslay/activities/AzkarShareActivity;->typefaceText:I

    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    iput v1, p0, Lcom/moslay/activities/AzkarShareActivity;->textColor:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/moslay/activities/AzkarShareActivity;->isFirstTime:Z

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/activities/AzkarShareActivity;)Lcom/moslay/databinding/ActivityShare2Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    return-object p0
.end method

.method public static startActivity(Landroid/content/Context;Lcom/moslay/database/Azkar;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moslay/activities/AzkarShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string/jumbo v1, "zekr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    sget-object p1, Lcom/moslay/constants/Constants$BundlesConstant;->SUNA_ID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lcom/moslay/entities/DoaaItem;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moslay/activities/AzkarShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "duaa"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/moslay/constants/Constants$BundlesConstant;->SUNA_ID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public changeColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvImageTab:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/moslay/R$color;->white:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->imageTab:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/moslay/R$drawable;->tab_image_selected:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabImageContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lcom/moslay/R$drawable;->azkar_share_selected_tab:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvFontTab:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->fontTab:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lcom/moslay/R$drawable;->tab_font_not_selected:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabFontContainer:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvTextTab:Lcom/moslay/view/NewFontTextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->textTab:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v0, Lcom/moslay/R$drawable;->tab_text_not_selected:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabTextContainer:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvImageTab:Lcom/moslay/view/NewFontTextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->imageTab:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v0, Lcom/moslay/R$drawable;->tab_image_not_selected:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabImageContainer:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvFontTab:Lcom/moslay/view/NewFontTextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lcom/moslay/R$color;->white:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->fontTab:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v0, Lcom/moslay/R$drawable;->tab_font_selected:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabFontContainer:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    sget v0, Lcom/moslay/R$drawable;->azkar_share_selected_tab:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvTextTab:Lcom/moslay/view/NewFontTextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->textTab:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v0, Lcom/moslay/R$drawable;->tab_text_not_selected:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabTextContainer:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvImageTab:Lcom/moslay/view/NewFontTextView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->imageTab:Landroid/widget/ImageView;

    .line 244
    .line 245
    sget v0, Lcom/moslay/R$drawable;->tab_image_not_selected:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabImageContainer:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvFontTab:Lcom/moslay/view/NewFontTextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->fontTab:Landroid/widget/ImageView;

    .line 277
    .line 278
    sget v0, Lcom/moslay/R$drawable;->tab_font_not_selected:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabFontContainer:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvTextTab:Lcom/moslay/view/NewFontTextView;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lcom/moslay/R$color;->white:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->textTab:Landroid/widget/ImageView;

    .line 310
    .line 311
    sget v0, Lcom/moslay/R$drawable;->tab_text_selected:I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabTextContainer:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    sget v0, Lcom/moslay/R$drawable;->azkar_share_selected_tab:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_3
    if-eqz p1, :cond_6

    .line 327
    .line 328
    if-eq p1, v2, :cond_5

    .line 329
    .line 330
    if-eq p1, v1, :cond_4

    .line 331
    .line 332
    :goto_0
    return-void

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvImageTab:Lcom/moslay/view/NewFontTextView;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->imageTab:Landroid/widget/ImageView;

    .line 353
    .line 354
    sget v0, Lcom/moslay/R$drawable;->tab_image_not_selected:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabImageContainer:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvFontTab:Lcom/moslay/view/NewFontTextView;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->fontTab:Landroid/widget/ImageView;

    .line 386
    .line 387
    sget v0, Lcom/moslay/R$drawable;->tab_font_not_selected:I

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 393
    .line 394
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabFontContainer:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvTextTab:Lcom/moslay/view/NewFontTextView;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v1, Lcom/moslay/R$color;->white:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->textTab:Landroid/widget/ImageView;

    .line 419
    .line 420
    sget v0, Lcom/moslay/R$drawable;->tab_text_selected:I

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabTextContainer:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    sget v0, Lcom/moslay/R$drawable;->azkar_share_selected_tab:I

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_5
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 436
    .line 437
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvImageTab:Lcom/moslay/view/NewFontTextView;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->imageTab:Landroid/widget/ImageView;

    .line 455
    .line 456
    sget v0, Lcom/moslay/R$drawable;->tab_image_not_selected:I

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabImageContainer:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvFontTab:Lcom/moslay/view/NewFontTextView;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget v1, Lcom/moslay/R$color;->white:I

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->fontTab:Landroid/widget/ImageView;

    .line 488
    .line 489
    sget v0, Lcom/moslay/R$drawable;->tab_font_selected:I

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 495
    .line 496
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabFontContainer:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    sget v0, Lcom/moslay/R$drawable;->azkar_share_selected_tab:I

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvTextTab:Lcom/moslay/view/NewFontTextView;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 521
    .line 522
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->textTab:Landroid/widget/ImageView;

    .line 523
    .line 524
    sget v0, Lcom/moslay/R$drawable;->tab_text_not_selected:I

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 530
    .line 531
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabTextContainer:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_6
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 538
    .line 539
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvImageTab:Lcom/moslay/view/NewFontTextView;

    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget v1, Lcom/moslay/R$color;->white:I

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->imageTab:Landroid/widget/ImageView;

    .line 557
    .line 558
    sget v0, Lcom/moslay/R$drawable;->tab_image_selected:I

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 564
    .line 565
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabImageContainer:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    sget v0, Lcom/moslay/R$drawable;->azkar_share_selected_tab:I

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 573
    .line 574
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvFontTab:Lcom/moslay/view/NewFontTextView;

    .line 575
    .line 576
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 590
    .line 591
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->fontTab:Landroid/widget/ImageView;

    .line 592
    .line 593
    sget v0, Lcom/moslay/R$drawable;->tab_font_not_selected:I

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabFontContainer:Landroid/widget/LinearLayout;

    .line 601
    .line 602
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 606
    .line 607
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvTextTab:Lcom/moslay/view/NewFontTextView;

    .line 608
    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 623
    .line 624
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->textTab:Landroid/widget/ImageView;

    .line 625
    .line 626
    sget v0, Lcom/moslay/R$drawable;->tab_text_not_selected:I

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 632
    .line 633
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabTextContainer:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "azkar_share"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_share2:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u0634\u0627\u0634\u0629 \u0645\u0634\u0627\u0631\u0643\u0629 \u0627\u0644\u0623\u0630\u0643\u0627\u0631"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeface(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "fonts/Hacen Liner Print-out Light.ttf"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "fonts/hacen_tunisia.ttf"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "fonts/arialbd.ttf"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "fonts/droid_kofi.ttf"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/AzkarShareActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->azkarViewModel:Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string/jumbo v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;

    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->azkarViewModel:Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->azkarViewModel:Lcom/moslay/mvvm/viewmodels/AzkarShareActivityViewModel;

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 0

    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAlignmentSelected(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->align:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ALIGNMENT"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x800003

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x800005

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onColorSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->textColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lcom/moslay/database/Azkar;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "zekr"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->zekr:Lcom/moslay/database/Azkar;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "duaa"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/moslay/entities/DoaaItem;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->duaa:Lcom/moslay/entities/DoaaItem;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/moslay/constants/Constants$BundlesConstant;->SUNA_ID:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->zekr:Lcom/moslay/database/Azkar;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->duaa:Lcom/moslay/entities/DoaaItem;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/moslay/control_2015/SharedPrefManager;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/SharedPrefManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moslay/control_2015/SharedPrefManager;->getAppTextSize()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, p0, Lcom/moslay/activities/AzkarShareActivity;->textSize:I

    .line 90
    .line 91
    iput v0, p0, Lcom/moslay/activities/AzkarShareActivity;->textWidth:I

    .line 92
    .line 93
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/moslay/databinding/ActivityShare2Binding;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->info:Lcom/moslay/database/GeneralInformation;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/moslay/activities/AzkarShareActivity;->mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/moslay/control_2015/SharedPrefManager;->getAppTextSize()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v3, "SSS"

    .line 156
    .line 157
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/moslay/activities/AzkarShareActivity;->mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/moslay/control_2015/SharedPrefManager;->getAppTextSize()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->zekr:Lcom/moslay/database/Azkar;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object v3, p0, Lcom/moslay/activities/AzkarShareActivity;->zekr:Lcom/moslay/database/Azkar;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    iget-object v3, p0, Lcom/moslay/activities/AzkarShareActivity;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_2

    .line 202
    .line 203
    sget-object v3, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->initTextForAyah(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->first:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->zekr:Lcom/moslay/database/Azkar;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->first:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->first:Ljava/lang/String;

    .line 222
    .line 223
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->zekr:Lcom/moslay/database/Azkar;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->zekr:Lcom/moslay/database/Azkar;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->next:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->next:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->duaa:Lcom/moslay/entities/DoaaItem;

    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    move-object p1, v0

    .line 254
    goto :goto_1

    .line 255
    :cond_6
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->duaa:Lcom/moslay/entities/DoaaItem;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_1
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->first:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->duaa:Lcom/moslay/entities/DoaaItem;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_7

    .line 270
    .line 271
    move-object p1, v0

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->duaa:Lcom/moslay/entities/DoaaItem;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_2
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->next:Ljava/lang/String;

    .line 280
    .line 281
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->first:Ljava/lang/String;

    .line 282
    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->first:Ljava/lang/String;

    .line 286
    .line 287
    :cond_9
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->next:Ljava/lang/String;

    .line 288
    .line 289
    if-nez p1, :cond_a

    .line 290
    .line 291
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->next:Ljava/lang/String;

    .line 292
    .line 293
    :cond_a
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->duaa:Lcom/moslay/entities/DoaaItem;

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    const/4 v4, 0x1

    .line 297
    const/4 v5, 0x2

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getWerdType()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const/16 v0, 0xf

    .line 305
    .line 306
    if-eq p1, v0, :cond_c

    .line 307
    .line 308
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->duaa:Lcom/moslay/entities/DoaaItem;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getWerdType()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-ne p1, v2, :cond_b

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget v0, Lcom/moslay/R$string;->doaa_share_title:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget v0, Lcom/moslay/R$string;->roquia_share_title:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_5

    .line 339
    :cond_d
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->zekr:Lcom/moslay/database/Azkar;

    .line 340
    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getTypeID()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eq p1, v4, :cond_11

    .line 348
    .line 349
    if-eq p1, v5, :cond_10

    .line 350
    .line 351
    if-eq p1, v3, :cond_f

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    if-eq p1, v2, :cond_e

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget v0, Lcom/moslay/R$string;->azkar_noom:I

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_5

    .line 368
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget v0, Lcom/moslay/R$string;->azkar_mesa2:I

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_5

    .line 379
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget v0, Lcom/moslay/R$string;->azkar_saba7:I

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_5

    .line 390
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget v0, Lcom/moslay/R$string;->azkar_salah:I

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_12
    :goto_5
    const-string p1, "<h1>"

    .line 401
    .line 402
    const-string v2, "</h1> <br /> "

    .line 403
    .line 404
    invoke-static {p1, v0, v2}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->first:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "<br /><br />"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/moslay/activities/AzkarShareActivity;->next:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->shareBody:Ljava/lang/String;

    .line 428
    .line 429
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v6, p0, Lcom/moslay/activities/AzkarShareActivity;->first:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->next:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$1;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$1;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/moslay/control_2015/RxBus;->getSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$2;

    .line 483
    .line 484
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$2;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 492
    .line 493
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->disposable:Lio/reactivex/disposables/Disposable;

    .line 494
    .line 495
    new-instance p1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->fragments:Ljava/util/ArrayList;

    .line 501
    .line 502
    new-instance p1, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;

    .line 503
    .line 504
    invoke-direct {p1, p0}, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->fragments:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {p1}, Lcom/moslay/fragments/ShareTextOptionsFragment;->newInstance(Landroid/os/Parcelable;)Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->fragments:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/moslay/fragments/ShareFontOptionsFragment;->newInstance(Landroid/os/Parcelable;)Lcom/moslay/fragments/ShareFontOptionsFragment;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->fragments:Ljava/util/ArrayList;

    .line 526
    .line 527
    iget v2, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 528
    .line 529
    invoke-static {p1, v2}, Lcom/moslay/fragments/ShareImageOptionsFragment;->newInstance(Landroid/os/Parcelable;I)Lcom/moslay/fragments/ShareImageOptionsFragment;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance p1, Lcom/moslay/adapter/AzkarPagerAdapter;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/s;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v6, p0, Lcom/moslay/activities/AzkarShareActivity;->fragments:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {p1, v0, v2, v6}, Lcom/moslay/adapter/AzkarPagerAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 559
    .line 560
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 561
    .line 562
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->info:Lcom/moslay/database/GeneralInformation;

    .line 566
    .line 567
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_13

    .line 572
    .line 573
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 574
    .line 575
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 576
    .line 577
    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v5}, Lcom/moslay/activities/AzkarShareActivity;->changeColor(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_13
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->fragments:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v1}, Lcom/moslay/activities/AzkarShareActivity;->changeColor(I)V

    .line 590
    .line 591
    .line 592
    :goto_6
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 593
    .line 594
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 595
    .line 596
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$3;

    .line 597
    .line 598
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$3;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->selected:[I

    .line 605
    .line 606
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    aput v0, p1, v1

    .line 615
    .line 616
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 617
    .line 618
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabImageContainer:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$4;

    .line 621
    .line 622
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$4;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 629
    .line 630
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabFontContainer:Landroid/widget/LinearLayout;

    .line 631
    .line 632
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$5;

    .line 633
    .line 634
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$5;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 641
    .line 642
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->tabTextContainer:Landroid/widget/LinearLayout;

    .line 643
    .line 644
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$6;

    .line 645
    .line 646
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$6;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 653
    .line 654
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->ivBack:Landroid/widget/ImageView;

    .line 655
    .line 656
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$7;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$7;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 665
    .line 666
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->ivShare:Lcom/moslay/view/NewFontTextView;

    .line 667
    .line 668
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$8;

    .line 669
    .line 670
    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$8;-><init>(Lcom/moslay/activities/AzkarShareActivity;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget p1, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 677
    .line 678
    const/4 v0, -0x1

    .line 679
    const/16 v2, 0x8

    .line 680
    .line 681
    if-eq p1, v0, :cond_14

    .line 682
    .line 683
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->blurImage:I

    .line 684
    .line 685
    iput-boolean v4, p0, Lcom/moslay/activities/AzkarShareActivity;->IsblurImage:Z

    .line 686
    .line 687
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget v0, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 692
    .line 693
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p0, p1}, Lcom/moslay/view/BlurBuilder;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->result:Landroid/graphics/Bitmap;

    .line 702
    .line 703
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 704
    .line 705
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->ivSunaImageSmall:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 706
    .line 707
    iget v0, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 713
    .line 714
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 715
    .line 716
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->result:Landroid/graphics/Bitmap;

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 722
    .line 723
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 724
    .line 725
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 729
    .line 730
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundWithImage:Landroid/widget/FrameLayout;

    .line 731
    .line 732
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 736
    .line 737
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundNoImage:Landroid/widget/FrameLayout;

    .line 738
    .line 739
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_14
    sget p1, Lcom/moslay/R$drawable;->pic1:I

    .line 744
    .line 745
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 746
    .line 747
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 750
    .line 751
    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 755
    .line 756
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->ivSunaImageSmall:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 757
    .line 758
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 762
    .line 763
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 764
    .line 765
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 769
    .line 770
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundWithImage:Landroid/widget/FrameLayout;

    .line 771
    .line 772
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 776
    .line 777
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundNoImage:Landroid/widget/FrameLayout;

    .line 778
    .line 779
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->result:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->result:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onImageSelected(I)V
    .locals 0

    return-void
.end method

.method public onImgaeSelected(I)V
    .locals 4

    .line 1
    sget v0, Lcom/moslay/R$drawable;->no_image:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/moslay/activities/AzkarShareActivity;->IsblurImage:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->sunaImgContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundWithImage:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundNoImage:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivSunaImageSmall:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->pos:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/moslay/activities/AzkarShareActivity;->blurImage:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/moslay/activities/AzkarShareActivity;->IsblurImage:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivSunaImageSmall:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivSunaImageSmall:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 72
    .line 73
    iget v3, p0, Lcom/moslay/activities/AzkarShareActivity;->blurImage:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundWithImage:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundNoImage:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->sunaImgContainer:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v0, p0, Lcom/moslay/activities/AzkarShareActivity;->blurImage:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/moslay/view/BlurBuilder;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity;->result:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iput-boolean v2, p0, Lcom/moslay/activities/AzkarShareActivity;->IsblurImage:Z

    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundWithImage:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->backgroundNoImage:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->sunaImgContainer:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivSunaImageSmall:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->pos:I

    .line 172
    .line 173
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/activities/AzkarShareActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onSizeSelected(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/activities/AzkarShareActivity;->isFirstTime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/moslay/activities/AzkarShareActivity;->isFirstTime:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->textWidth:I

    .line 10
    .line 11
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->textSize:I

    .line 12
    .line 13
    const-string/jumbo v0, "onSizeSelected: "

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lf;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/RxBus;->getSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/data/model/EventObject;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v4, "DISPOSE"

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/moslay/mvvm/data/model/EventObject;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onStop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTypeFaceSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/activities/AzkarShareActivity;->typefaceText:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/moslay/activities/AzkarShareActivity;->getTypeface(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startShareIntent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "images"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "image.png"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.moslay.provider"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.action.SEND"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "android.intent.extra.STREAM"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "image/*"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "Choose an app"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public startshare()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pos: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/moslay/activities/AzkarShareActivity;->textSize:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IMAGEPOS"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/moslay/activities/AzkarShareActivity;->pos:I

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$drawable;->no_image:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/moslay/databinding/ActivityShare2Binding;->ivImage:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget v2, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->logoHeight:I

    .line 62
    .line 63
    invoke-static {p0, v2}, Lcom/moslay/mvvm/utils/ScreenUtils;->dpToPx(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    add-int/2addr v0, v2

    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 77
    .line 78
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->ALIGNMENT_TAG:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, p0, Lcom/moslay/activities/AzkarShareActivity;->align:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 86
    .line 87
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->COLOR_TAG:Ljava/lang/String;

    .line 88
    .line 89
    iget v3, p0, Lcom/moslay/activities/AzkarShareActivity;->textColor:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 95
    .line 96
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->SIZE_TAG:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, p0, Lcom/moslay/activities/AzkarShareActivity;->textSize:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 104
    .line 105
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->TYPOGRAPHY_TAG:Ljava/lang/String;

    .line 106
    .line 107
    iget v3, p0, Lcom/moslay/activities/AzkarShareActivity;->typefaceText:I

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 113
    .line 114
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->ISBLUR:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/moslay/activities/AzkarShareActivity;->IsblurImage:Z

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/moslay/activities/AzkarShareActivity;->IsblurImage:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "isblur"

    .line 128
    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 149
    .line 150
    sget-object v3, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->TEXT_TAG:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/moslay/activities/AzkarShareActivity;->shareBody:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 158
    .line 159
    sget-object v3, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->IMAGE_TAG:Ljava/lang/String;

    .line 160
    .line 161
    iget v4, p0, Lcom/moslay/activities/AzkarShareActivity;->sharedImage:I

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 167
    .line 168
    sget-object v3, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->HIGHT_TAG:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 174
    .line 175
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->WIDTH_TAG:Ljava/lang/String;

    .line 176
    .line 177
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity;->imagegeneratorIntent:Landroid/content/Intent;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v1, "android.intent.action.SEND"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "text/plain"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/moslay/activities/AzkarShareActivity;->mBinding:Lcom/moslay/databinding/ActivityShare2Binding;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "\n"

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget v4, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "\nhttps://almosaly.com/d"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "android.intent.extra.TITLE"

    .line 258
    .line 259
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v2, "android.intent.extra.TEXT"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget v2, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "android.intent.extra.SUBJECT"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v2, Lcom/moslay/R$string;->share_it:I

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
