.class public final Lcom/moslay/databinding/PopUpAppPurchaseBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final allPlans:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centerView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final close:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final curvedBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final featuresPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final privacyPolicy:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final privacyPolicy1:Lcom/moslay/view/UnderlineTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final registerPurchaseLoader:Lcom/moslay/databinding/RegisterPurchaseLoaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reigisterSubscriptionNotValidLy:Lcom/moslay/databinding/PaymentSubscriptionNotValidLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final renewSubscribe:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reviewList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subscribe:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final termsConditions:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final termsConditions1:Lcom/moslay/view/UnderlineTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topPagerBg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final trialVersionNote1:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewFlipperPurchase:Landroid/widget/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/UnderlineTextView;Lcom/moslay/databinding/RegisterPurchaseLoaderBinding;Lcom/moslay/databinding/PaymentSubscriptionNotValidLayoutBinding;Lcom/moslay/view/NewFontTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/UnderlineTextView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ViewFlipper;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/moslay/view/UnderlineTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/moslay/databinding/RegisterPurchaseLoaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/moslay/databinding/PaymentSubscriptionNotValidLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/moslay/view/UnderlineTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/ViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->allPlans:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->bottomView:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->centerView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->close:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->curvedBackground:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->featuresPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->privacyPolicy:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->privacyPolicy1:Lcom/moslay/view/UnderlineTextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->registerPurchaseLoader:Lcom/moslay/databinding/RegisterPurchaseLoaderBinding;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->reigisterSubscriptionNotValidLy:Lcom/moslay/databinding/PaymentSubscriptionNotValidLayoutBinding;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->renewSubscribe:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->reviewList:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->subscribe:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->termsConditions:Lcom/moslay/view/NewFontTextView;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->termsConditions1:Lcom/moslay/view/UnderlineTextView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->topPagerBg:Landroid/widget/ImageView;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->trialVersionNote1:Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->viewFlipperPurchase:Landroid/widget/ViewFlipper;

    .line 57
    .line 58
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/PopUpAppPurchaseBinding;
    .locals 25
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->all_plans:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ScrollView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->bottom_view:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/moslay/R$id;->center_view:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/moslay/R$id;->close:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->curved_background:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/moslay/R$id;->features_pager:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/moslay/R$id;->features_pager_indicator:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/moslay/R$id;->list:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/moslay/R$id;->privacy_policy:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->privacy_policy1:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Lcom/moslay/view/UnderlineTextView;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/moslay/R$id;->register_purchase_loader:I

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-static {v2}, Lcom/moslay/databinding/RegisterPurchaseLoaderBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/RegisterPurchaseLoaderBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget v1, Lcom/moslay/R$id;->reigister_subscription_not_valid_ly:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-static {v2}, Lcom/moslay/databinding/PaymentSubscriptionNotValidLayoutBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/PaymentSubscriptionNotValidLayoutBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget v1, Lcom/moslay/R$id;->renew_subscribe:I

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Lcom/moslay/view/NewFontTextView;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/moslay/R$id;->review_list:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/moslay/R$id;->subscribe:I

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Lcom/moslay/view/NewFontTextView;

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    sget v1, Lcom/moslay/R$id;->terms_conditions:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    check-cast v20, Lcom/moslay/view/NewFontTextView;

    .line 179
    .line 180
    if-eqz v20, :cond_0

    .line 181
    .line 182
    sget v1, Lcom/moslay/R$id;->terms_conditions1:I

    .line 183
    .line 184
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    check-cast v21, Lcom/moslay/view/UnderlineTextView;

    .line 191
    .line 192
    if-eqz v21, :cond_0

    .line 193
    .line 194
    sget v1, Lcom/moslay/R$id;->top_pager_bg:I

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v22, :cond_0

    .line 205
    .line 206
    sget v1, Lcom/moslay/R$id;->trial_version_note1:I

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    check-cast v23, Lcom/moslay/view/NewFontTextView;

    .line 215
    .line 216
    if-eqz v23, :cond_0

    .line 217
    .line 218
    sget v1, Lcom/moslay/R$id;->view_flipper_purchase:I

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v24, v2

    .line 225
    .line 226
    check-cast v24, Landroid/widget/ViewFlipper;

    .line 227
    .line 228
    if-eqz v24, :cond_0

    .line 229
    .line 230
    new-instance v3, Lcom/moslay/databinding/PopUpAppPurchaseBinding;

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    invoke-direct/range {v3 .. v24}, Lcom/moslay/databinding/PopUpAppPurchaseBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/UnderlineTextView;Lcom/moslay/databinding/RegisterPurchaseLoaderBinding;Lcom/moslay/databinding/PaymentSubscriptionNotValidLayoutBinding;Lcom/moslay/view/NewFontTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/UnderlineTextView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ViewFlipper;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    const-string v2, "Missing required view with ID: "

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/PopUpAppPurchaseBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/PopUpAppPurchaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/PopUpAppPurchaseBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->pop_up_app_purchase:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/PopUpAppPurchaseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/databinding/PopUpAppPurchaseBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
