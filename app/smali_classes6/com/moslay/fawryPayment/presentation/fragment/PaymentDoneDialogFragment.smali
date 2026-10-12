.class public final Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;
.super Lcom/moslay/fawryPayment/presentation/fragment/Hilt_PaymentDoneDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;",
        "Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/d0;",
        "onStart",
        "Lcom/moslay/databinding/FragmentPaymentDoneBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentPaymentDoneBinding;",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;


# instance fields
.field private mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/Hilt_PaymentDoneDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;)Lcom/moslay/databinding/FragmentPaymentDoneBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->onCreateView$lambda$1(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Lcom/moslay/fawryPayment/domain/model/OrderStatus;ZLjava/lang/String;)Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;
    .locals 1

    sget-object v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;->newInstance(Lcom/moslay/fawryPayment/domain/model/OrderStatus;ZLjava/lang/String;)Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_payment_done:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->setBindingViewData(Landroidx/viewbinding/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->getBindingViewData()Landroidx/viewbinding/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentPaymentDoneBinding"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "requireArguments(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "orderStatus"

    .line 45
    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    const-class p2, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 49
    .line 50
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/Parcelable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_1
    check-cast p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 67
    .line 68
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 74
    .line 75
    const-string v0, "mBinding"

    .line 76
    .line 77
    if-eqz p2, :cond_13

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->setOrderStatus(Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 83
    .line 84
    if-eqz p2, :cond_12

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "restoring"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget v2, Lcom/moslay/R$string;->payment_restore_done_title:I

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget v2, Lcom/moslay/R$string;->payment_done_title:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {p2, v2}, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->setMessage(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 112
    .line 113
    if-eqz p2, :cond_11

    .line 114
    .line 115
    const-string v2, "EGP"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->setCurrency(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 121
    .line 122
    if-eqz p2, :cond_10

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p2, v2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v2, "\u0634\u0627\u0634\u0629 \u0646\u062c\u0627\u062d \u062f\u0641\u0639 \u0641\u0648\u0631\u064a"

    .line 136
    .line 137
    invoke-static {p2, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-direct {p2, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v2, 0x5dc

    .line 148
    .line 149
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$onCreateView$fadeAnimation$1$1;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    iget-object v2, v2, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->header:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v2, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 174
    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    iget-object p2, p2, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->closeIcon:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 180
    .line 181
    const/16 v3, 0x19

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v2, "paymentMethod"

    .line 194
    .line 195
    invoke-static {p2, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    iget-object p2, p2, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->paymentMethod:Landroid/widget/ImageView;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 219
    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    iget-object p2, p2, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->paymentMethodText:Lcom/moslay/view/NewFontTextView;

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->getPaymentMethod()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "toLowerCase(...)"

    .line 238
    .line 239
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "fawry"

    .line 243
    .line 244
    invoke-static {p1, p2, p3}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->paymentMethodText:Lcom/moslay/view/NewFontTextView;

    .line 255
    .line 256
    sget p2, Lcom/moslay/R$string;->fawry_payment_method:I

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_4
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 271
    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->paymentMethodText:Lcom/moslay/view/NewFontTextView;

    .line 275
    .line 276
    sget p2, Lcom/moslay/R$string;->wallet:I

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_8
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 299
    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->paymentMethod:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->paymentMethodText:Lcom/moslay/view/NewFontTextView;

    .line 312
    .line 313
    const/16 p3, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget p3, Lcom/moslay/R$array;->payment_methods_keys:I

    .line 323
    .line 324
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p3, "getStringArray(...)"

    .line 329
    .line 330
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, p2}, Lkotlin/collections/l;->N([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const/4 p2, -0x1

    .line 338
    if-eq p1, p2, :cond_a

    .line 339
    .line 340
    iget-object p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 341
    .line 342
    if-eqz p2, :cond_9

    .line 343
    .line 344
    iget-object p2, p2, Lcom/moslay/databinding/FragmentPaymentDoneBinding;->paymentMethod:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "payment_method_icon_"

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p3, p1}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string p2, "fawryStatus"

    .line 381
    .line 382
    const-string p3, "SUCCESS"

    .line 383
    .line 384
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string p2, "fawryReferenceNumber"

    .line 392
    .line 393
    const-string p3, ""

    .line 394
    .line 395
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string p2, "fawryMerchantRefNumber"

    .line 403
    .line 404
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string p2, "fawryPaymentStartDate"

    .line 412
    .line 413
    const-wide/16 v2, 0x0

    .line 414
    .line 415
    invoke-static {p1, p2, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->mBinding:Lcom/moslay/databinding/FragmentPaymentDoneBinding;

    .line 419
    .line 420
    if-eqz p1, :cond_b

    .line 421
    .line 422
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    int-to-double v1, v1

    .line 29
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
