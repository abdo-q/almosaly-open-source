.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->getItemList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1",
        "Landroidx/viewpager/widget/h;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lkotlin/d0;",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    const-string v0, "sala_home_paging"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "selected pager item <<>> onPageScrollStateChanged "

    .line 6
    .line 7
    invoke-static {p1, v2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getGetActivityActivity$p$s593755834(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "UA-25835306-5"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string p2, "selected pager item <<>> onPageScrolled"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getAdapterList$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$setSelectedIndex$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->notifyItemDisplayed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getAdapterList$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "selected pager item <<>> "

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getGetActivityActivity$p$s593755834(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getGetActivityActivity$p$s593755834(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getMBinding$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getGetActivityActivity$p$s593755834(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget v2, Lcom/moslay/R$dimen;->padding_campaign_pager:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    filled-new-array {p1, v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "ofInt(...)"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1$onPageSelected$1;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1$onPageSelected$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, 0x64

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getMBinding$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getGetActivityActivity$p$s593755834(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget v2, Lcom/moslay/R$dimen;->padding_campaign_pager:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    float-to-int v1, v1

    .line 171
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getMBinding$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getGetActivityActivity$p$s593755834(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget v2, Lcom/moslay/R$dimen;->padding_campaign_pager:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    float-to-int v1, v1

    .line 207
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    return-void
.end method
