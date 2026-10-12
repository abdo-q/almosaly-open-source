.class public Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# static fields
.field public static ANNUAL_QUOTA_PRICE_KEY:Ljava/lang/String; = "annualQuotaPrice"

.field public static MONTH_PRICE_KEY:Ljava/lang/String; = "monthPrice"

.field public static QUARTER_QUOTA_PRICE_KEY:Ljava/lang/String; = "quarterQuotaPrice"


# instance fields
.field activity:Landroid/app/Activity;

.field data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCardElevation:F

.field isOffer:Ljava/lang/Boolean;

.field myList:Landroidx/recyclerview/widget/RecyclerView;

.field private onItemClickListener:Lcom/moslay/interfaces/CallbackInterface;

.field private selectedIndex:I

.field private snapHelper:Landroidx/recyclerview/widget/z2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->defaultCardElevation:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->snapHelper:Landroidx/recyclerview/widget/z2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->snapHelper:Landroidx/recyclerview/widget/z2;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->myList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->isOffer:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->onItemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private refreshView(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/moslay/databinding/ItemPurchaseBinding;->tvLable:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/moslay/databinding/ItemPurchaseBinding;->saleTv:Lcom/moslay/view/NewFontTextView;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->detailsView:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/moslay/databinding/ItemPurchaseBinding;->detailsView:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/moslay/databinding/ItemPurchaseBinding;->tvLable:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->saleTv:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setupView(Lcom/moslay/databinding/ItemPurchaseBinding;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->defaultCardElevation:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->defaultCardElevation:F

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->radioImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$drawable;->ic_radio_button_unchecked_richblue:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->isOffer:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    sget v2, Lcom/moslay/R$color;->blue_de_fance:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    sget v2, Lcom/moslay/R$color;->transparent_color:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->duration:Lcom/moslay/view/NewFontTextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/moslay/R$color;->white:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->amountOfMany:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/moslay/R$color;->white:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lcom/moslay/R$color;->white:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny2:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/moslay/R$color;->white:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->quotaDetailsTv:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lcom/moslay/R$color;->white:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->onlyTv:Lcom/moslay/view/NewFontTextView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lcom/moslay/R$color;->white:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->perMonthTv:Lcom/moslay/view/NewFontTextView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v2, Lcom/moslay/R$color;->white:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->radioImage:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 186
    .line 187
    sget v1, Lcom/moslay/R$color;->blue_de_fance:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 202
    .line 203
    sget v2, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 213
    .line 214
    iget v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->defaultCardElevation:F

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 222
    .line 223
    sget v2, Lcom/moslay/R$color;->alice_blue:I

    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->duration:Lcom/moslay/view/NewFontTextView;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Lcom/moslay/R$color;->black:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->amountOfMany:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget v2, Lcom/moslay/R$color;->black:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget v2, Lcom/moslay/R$color;->black:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny2:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget v2, Lcom/moslay/R$color;->black:I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->quotaDetailsTv:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->onlyTv:Lcom/moslay/view/NewFontTextView;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->perMonthTv:Lcom/moslay/view/NewFontTextView;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->radioImage:Landroid/widget/ImageView;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 354
    .line 355
    sget v1, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method private setupViewWhenSelected(Lcom/moslay/databinding/ItemPurchaseBinding;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->defaultCardElevation:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->defaultCardElevation:F

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->isOffer:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    sget v2, Lcom/moslay/R$color;->black:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    sget v2, Lcom/moslay/R$color;->denim:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    iget v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->defaultCardElevation:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->amountOfMany:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/moslay/R$color;->white:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/moslay/R$color;->white:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny2:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/moslay/R$color;->white:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    sget v2, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    sget v2, Lcom/moslay/R$color;->dark_cerulean_purchase:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    .line 137
    .line 138
    iget v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->defaultCardElevation:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->amountOfMany:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/moslay/R$color;->sunglow:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lcom/moslay/R$color;->sunglow:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny2:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lcom/moslay/R$color;->sunglow:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->radioImage:Landroid/widget/ImageView;

    .line 195
    .line 196
    sget v1, Lcom/moslay/R$drawable;->ic_radio_button_checked:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->duration:Lcom/moslay/view/NewFontTextView;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v2, Lcom/moslay/R$color;->white:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->quotaDetailsTv:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget v2, Lcom/moslay/R$color;->white:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->onlyTv:Lcom/moslay/view/NewFontTextView;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lcom/moslay/R$color;->white:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->perMonthTv:Lcom/moslay/view/NewFontTextView;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget v2, Lcom/moslay/R$color;->white:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lcom/moslay/databinding/ItemPurchaseBinding;->radioImage:Landroid/widget/ImageView;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnItemClickListener()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->onItemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrices()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->ANNUAL_QUOTA_PRICE_KEY:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->QUARTER_QUOTA_PRICE_KEY:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->MONTH_PRICE_KEY:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    if-gt v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    sget-object v2, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->ANNUAL_QUOTA_PRICE_KEY:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/moslay/entities/InAppPurchaseModel;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    long-to-double v6, v6

    .line 89
    div-double/2addr v6, v4

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x3

    .line 111
    if-ne v2, v3, :cond_1

    .line 112
    .line 113
    sget-object v2, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->QUARTER_QUOTA_PRICE_KEY:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v3, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/moslay/entities/InAppPurchaseModel;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    long-to-double v6, v6

    .line 142
    div-double/2addr v6, v4

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    sget-object v2, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->MONTH_PRICE_KEY:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v3, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/moslay/entities/InAppPurchaseModel;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    long-to-double v6, v6

    .line 180
    div-double/2addr v6, v4

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->onBindViewHolder(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;I)V
    .locals 18
    .param p1    # Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-virtual {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getPrices()Ljava/util/Map;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->MONTH_PRICE_KEY:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sget-object v6, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->ANNUAL_QUOTA_PRICE_KEY:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sget-object v8, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->QUARTER_QUOTA_PRICE_KEY:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->refreshView(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;Z)V

    .line 5
    iget-object v10, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v10}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    move-result v10

    const/4 v13, 0x3

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const/4 v11, 0x0

    const/16 v12, 0xc

    if-ne v10, v12, :cond_0

    mul-double/2addr v4, v14

    div-double v4, v6, v4

    mul-double v4, v4, v16

    double-to-int v4, v4

    .line 6
    invoke-direct {v0, v1, v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->refreshView(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v6}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    move-result v6

    if-ne v6, v13, :cond_1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v6, v8

    mul-double/2addr v4, v14

    div-double/2addr v6, v4

    mul-double v6, v6, v16

    double-to-int v4, v6

    .line 8
    invoke-direct {v0, v1, v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->refreshView(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;Z)V

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    move-wide v6, v8

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v6}, Lcom/moslay/entities/InAppPurchaseModel;->getDiscount()I

    move-result v6

    if-lez v6, :cond_2

    .line 10
    invoke-direct {v0, v1, v11}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->refreshView(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {v0, v1, v11}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->refreshView(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;Z)V

    :goto_0
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide v6, v4

    move v4, v11

    .line 12
    :goto_1
    iget-object v5, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/moslay/control_2015/ConfigurationsControl;->getSavingTextMode(Landroid/content/Context;)I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v3, :cond_5

    .line 13
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->saleTv:Lcom/moslay/view/NewFontTextView;

    sget v4, Lcom/moslay/R$string;->the_best:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v3, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v3}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    move-result v3

    if-ne v3, v12, :cond_3

    .line 15
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->saleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->tvLable:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 17
    :cond_3
    iget-object v3, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v3}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    move-result v3

    if-ne v3, v13, :cond_4

    .line 18
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->saleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 19
    :cond_4
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->saleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object v3, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v3}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    move-result v3

    if-eq v3, v12, :cond_7

    iget-object v3, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v3}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    move-result v3

    if-ne v3, v13, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->saleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->saleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_3
    iget-object v3, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v3}, Lcom/moslay/entities/InAppPurchaseModel;->getDiscount()I

    move-result v3

    const-string v5, "%"

    if-lez v3, :cond_8

    .line 24
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->tvLable:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v8}, Lcom/moslay/entities/InAppPurchaseModel;->getDiscount()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->saleTv:Lcom/moslay/view/NewFontTextView;

    sget v4, Lcom/moslay/R$string;->sale:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 26
    :cond_8
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->saleTv:Lcom/moslay/view/NewFontTextView;

    sget v8, Lcom/moslay/R$string;->tawfeer:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->tvLable:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v4, v4, 0x64

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_4
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny:Landroid/widget/TextView;

    sget-object v4, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    iget-object v5, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v5}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->curreny2:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/entities/InAppPurchaseModel;

    invoke-virtual {v5}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->duration:Lcom/moslay/view/NewFontTextView;

    iget-object v4, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/entities/InAppPurchaseModel;

    iget-object v5, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Lcom/moslay/entities/InAppPurchaseModel;->getPurchaseperiodString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->quotaDetailsTv:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    div-double v9, v6, v14

    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v3, v3, Lcom/moslay/databinding/ItemPurchaseBinding;->amountOfMany:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget v3, v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->selectedIndex:I

    if-ne v2, v3, :cond_9

    .line 34
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    invoke-direct {v0, v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->setupViewWhenSelected(Lcom/moslay/databinding/ItemPurchaseBinding;)V

    goto :goto_5

    .line 35
    :cond_9
    iget-object v3, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    invoke-direct {v0, v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->setupView(Lcom/moslay/databinding/ItemPurchaseBinding;)V

    .line 36
    :goto_5
    iget-object v1, v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    iget-object v1, v1, Lcom/moslay/databinding/ItemPurchaseBinding;->bgCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Landroidx/media3/ui/m;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InAppPurchaseAdapter >> oncreateviewholder >> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppPurchaseAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/ItemPurchaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemPurchaseBinding;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;Lcom/moslay/databinding/ItemPurchaseBinding;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->onItemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method
