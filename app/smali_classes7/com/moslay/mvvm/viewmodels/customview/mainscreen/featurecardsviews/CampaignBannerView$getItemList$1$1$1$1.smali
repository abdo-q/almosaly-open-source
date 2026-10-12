.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/charity/viewmodels/CampaignBannerListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1",
        "Lcom/moslay/fragments/charity/viewmodels/CampaignBannerListListener;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/CampaignBannerItem;",
        "Lkotlin/collections/ArrayList;",
        "campaignBannerList",
        "Lkotlin/d0;",
        "onCampaignBannerListReturned",
        "(Ljava/util/ArrayList;)V",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->onCampaignBannerListReturned$lambda$0(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;I)V

    return-void
.end method

.method private static final onCampaignBannerListReturned$lambda$0(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$isDisplayed$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$logItemDisplayed(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onCampaignBannerListReturned(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "campaignBannerList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getCampaignBannerItemList$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getCampaignBannerItemList$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->layoutContainer:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1$onCampaignBannerListReturned$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, v3, v4}, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 92
    .line 93
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/b;

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-direct {v3, v4, p1, v2}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setCurrentPageListener(Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setInfiniteAdapterEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->WORM:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/SliderAnimations;->SIMPLETRANSFORMATION:Lcom/moslay/view/smarteist/autoimageslider/SliderAnimations;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/moslay/view/smarteist/autoimageslider/SliderAnimations;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :cond_7
    move-object p1, v0

    .line 198
    :goto_0
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget v3, Lcom/moslay/R$color;->werd_title0_text_color:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-virtual {p1, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_a
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    sget v1, Lcom/moslay/R$dimen;->dim_indicator_margin:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    float-to-int v1, v0

    .line 308
    :cond_b
    invoke-virtual {p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorMargin(I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_d

    .line 344
    .line 345
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 354
    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getGetActivityActivity$p$s310328641(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget v1, Lcom/moslay/R$dimen;->indicator_radius:I

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    float-to-int v0, v0

    .line 380
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorRadius(I)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_e

    .line 390
    .line 391
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 392
    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 397
    .line 398
    .line 399
    :cond_e
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;)Lcom/moslay/databinding/LayoutCampaignBannerBinding;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_f

    .line 406
    .line 407
    iget-object p1, p1, Lcom/moslay/databinding/LayoutCampaignBannerBinding;->imageSlider:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 408
    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 412
    .line 413
    .line 414
    :cond_f
    return-void
.end method
