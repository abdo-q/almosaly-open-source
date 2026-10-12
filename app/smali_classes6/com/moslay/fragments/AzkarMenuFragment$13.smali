.class Lcom/moslay/fragments/AzkarMenuFragment$13;
.super Lcom/moslay/control_2015/CoresTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMenuFragment;->handleDisplayAzkarAds(Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMenuFragment;

.field final synthetic val$bannerItemList:Ljava/util/ArrayList;

.field final synthetic val$currentPosition:[I

.field final synthetic val$isRTL:Z

.field final synthetic val$sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;Z[ILcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->val$isRTL:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->val$currentPosition:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->val$sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->val$bannerItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/control_2015/CoresTimerTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/AzkarMenuFragment$13;Z[ILcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/fragments/AzkarMenuFragment$13;->lambda$run$0(Z[ILcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$run$0(Z[ILcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    aget p1, p2, v1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aget p3, p2, v1

    .line 14
    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-virtual {p1, p3, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 20
    .line 21
    aget p3, p2, v1

    .line 22
    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-static {p1, p3}, Lcom/moslay/fragments/AzkarMenuFragment;->y(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 25
    .line 26
    .line 27
    aget p1, p2, v1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    aput p1, p2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    aput p1, p2, v1

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget p3, p2, v1

    .line 45
    .line 46
    invoke-virtual {p1, p3, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 50
    .line 51
    aget p2, p2, v1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/moslay/fragments/AzkarMenuFragment;->y(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    aget p1, p2, v1

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v0

    .line 64
    if-ne p1, v2, :cond_2

    .line 65
    .line 66
    aput v1, p2, v1

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget p3, p2, v1

    .line 73
    .line 74
    invoke-virtual {p1, p3, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 78
    .line 79
    aget p2, p2, v1

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/moslay/fragments/AzkarMenuFragment;->y(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aget p3, p2, v1

    .line 90
    .line 91
    add-int/2addr p3, v0

    .line 92
    invoke-virtual {p1, p3, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 96
    .line 97
    aget p3, p2, v1

    .line 98
    .line 99
    add-int/2addr p3, v0

    .line 100
    invoke-static {p1, p3}, Lcom/moslay/fragments/AzkarMenuFragment;->y(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 101
    .line 102
    .line 103
    aget p1, p2, v1

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    aput p1, p2, v1

    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 109
    .line 110
    iput-object p4, p1, Lcom/moslay/fragments/AzkarMenuFragment;->bannerList:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->val$isRTL:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->val$currentPosition:[I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->val$sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/moslay/fragments/AzkarMenuFragment$13;->val$bannerItemList:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Lcom/moslay/fragments/u;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/u;-><init>(Lcom/moslay/fragments/AzkarMenuFragment$13;Z[ILcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
