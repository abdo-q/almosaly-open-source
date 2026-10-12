.class final Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.fragments.AzkarInsideFragement$onViewCreated$1$27"
    f = "AzkarInsideFragement.kt"
    l = {
        0xa85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Lcom/moslay/databinding/AzkarInsideBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->invokeSuspend$lambda$0(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;

    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    if-eqz p1, :cond_14

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 43
    .line 44
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 45
    .line 46
    new-instance v5, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 51
    .line 52
    invoke-direct {v5, v6, p1, v7, v3}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/content/Context;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->label:I

    .line 56
    .line 57
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_14

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 97
    .line 98
    const-string v1, "getActivityActivity"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$showNoAzkarDialog(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$initSettings(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$initSubstitutionDialog(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    sget v1, Lcom/moslay/R$anim;->view_hide:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setAnimHide$p(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 132
    .line 133
    sget v1, Lcom/moslay/R$anim;->view_show:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setAnimShow$p(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    new-instance v1, Lcom/moslay/fragments/n;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v1, v5}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v6, "azkar"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v6, v1}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getBannerAdContainer$p(Lcom/moslay/fragments/AzkarInsideFragement;)Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0, v6}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->putTemporaryBannerAds()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v0, 0x3

    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    if-ge p1, v0, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayText:Lcom/moslay/view/NewFontTextView;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayText:Lcom/moslay/view/NewFontTextView;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 225
    .line 226
    const-string v6, "freeTrialAzkarVerticalModeKey"

    .line 227
    .line 228
    invoke-static {p1, v6}, Lcom/moslay/fragments/AzkarInsideFragement;->access$isVerticalModePurchased(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 237
    .line 238
    sget v6, Lcom/moslay/R$drawable;->vertical_display_ic:I

    .line 239
    .line 240
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget v6, Lcom/moslay/R$drawable;->vertical_display_closed_ic:I

    .line 249
    .line 250
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 254
    .line 255
    invoke-static {p1, v5, v4, v3}, Lcom/moslay/fragments/AzkarInsideFragement;->rotatePager$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 259
    .line 260
    invoke-virtual {p1, v4, v5}, Lcom/moslay/fragments/AzkarInsideFragement;->refreshText(ZZ)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$initVerticalAdapter(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$initPagerAdapter(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setCurrentItem(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showPlayBtnInMotlakah()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$showOrHideSpecialAzkarButton(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$applySelectedAzkarTab(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v6, "isFirstTimeToOpenAzkar"

    .line 302
    .line 303
    invoke-static {p1, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    sget-object p1, Lcom/moslay/control_2015/AdjustControl;->ACTIVE_IN_AZKAR_EVENT:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1, v3}, Lcom/moslay/control_2015/AdjustControl;->sendEventToAdjust(Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, v6, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_8
    sget p1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 326
    .line 327
    if-eq p1, v4, :cond_11

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    if-eq p1, v3, :cond_f

    .line 331
    .line 332
    if-eq p1, v0, :cond_e

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    if-eq p1, v0, :cond_d

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    if-eq p1, v0, :cond_c

    .line 339
    .line 340
    const/16 v0, 0x1b5c

    .line 341
    .line 342
    if-eq p1, v0, :cond_b

    .line 343
    .line 344
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getKnozCategory()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, ""

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v0, "\u0643\u0646\u0648\u0632:"

    .line 371
    .line 372
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 387
    .line 388
    sget v4, Lcom/moslay/R$string;->azkar_menu_knoz:I

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 418
    .line 419
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 425
    .line 426
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    .line 434
    .line 435
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 436
    .line 437
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 447
    .line 448
    sget v3, Lcom/moslay/R$string;->default_tasks_7:I

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_c
    :try_start_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 460
    .line 461
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    .line 469
    .line 470
    :catch_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_12

    .line 477
    .line 478
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 481
    .line 482
    sget v3, Lcom/moslay/R$string;->azkar_menu_motlaka:I

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_d
    :try_start_3
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 494
    .line 495
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 502
    .line 503
    .line 504
    :catch_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_12

    .line 511
    .line 512
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 515
    .line 516
    sget v3, Lcom/moslay/R$string;->azkar_noom:I

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_e
    :try_start_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 527
    .line 528
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 535
    .line 536
    .line 537
    :catch_3
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 538
    .line 539
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_12

    .line 544
    .line 545
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 548
    .line 549
    sget v3, Lcom/moslay/R$string;->azkar_mesa2:I

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_f
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 560
    .line 561
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-eqz p1, :cond_10

    .line 566
    .line 567
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 570
    .line 571
    sget v3, Lcom/moslay/R$string;->azkar_saba7:I

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    :try_start_5
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 581
    .line 582
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_11
    :try_start_6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 593
    .line 594
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getScreenName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {v0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 601
    .line 602
    .line 603
    :catch_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 604
    .line 605
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_12

    .line 610
    .line 611
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 614
    .line 615
    sget v3, Lcom/moslay/R$string;->azkar_salah:I

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    :catch_5
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 625
    .line 626
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$applyThemeMode(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 627
    .line 628
    .line 629
    sget-object p1, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 630
    .line 631
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p1, v0}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getIsDisplayAzkarAds(Landroid/content/Context;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getITEM_AZKAR_INSIDE()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    new-instance v4, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$3;

    .line 663
    .line 664
    iget-object v5, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 665
    .line 666
    invoke-direct {v3, v5}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$3;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0, v4, v3}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getBannerImgList(Landroid/content/Context;Ljava/lang/Integer;Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;)V

    .line 670
    .line 671
    .line 672
    :cond_13
    new-instance p1, Lcom/moslay/mvvm/controls/AzkarControl;

    .line 673
    .line 674
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/AzkarControl;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v3, "getApplicationContext(...)"

    .line 686
    .line 687
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v3, "send_details_azkar_event_time_pref"

    .line 691
    .line 692
    invoke-virtual {p1, v0, v1, v3}, Lcom/moslay/mvvm/controls/AzkarControl;->sendAzkarAnalytics(Landroid/content/Context;ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_14
    :goto_5
    return-object v2
.end method
