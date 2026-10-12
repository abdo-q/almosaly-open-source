.class public final Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->displayAzkarAdsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1",
        "Ljava/util/TimerTask;",
        "Lkotlin/d0;",
        "run",
        "()V",
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
.field final synthetic $overallTime:I

.field final synthetic $progressTime:Lkotlin/jvm/internal/a0;

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lcom/moslay/fragments/AzkarInsideFragement;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->$progressTime:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->$overallTime:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->run$lambda$0(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/a0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/a0;ILcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->run$lambda$1(Lkotlin/jvm/internal/a0;ILcom/moslay/fragments/AzkarInsideFragement;)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/a0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v4, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Lcom/moslay/fragments/AzkarProgressAdapter;->setItemProgress(FI)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v1, v3

    .line 58
    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5, v1}, Lcom/moslay/fragments/AzkarProgressAdapter;->setItemProgress(FI)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v2

    .line 92
    if-ge v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v2

    .line 111
    invoke-virtual {v0, p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v3, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 125
    .line 126
    return-void
.end method

.method private static final run$lambda$1(Lkotlin/jvm/internal/a0;ILcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 3

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/a0;->a:I

    .line 2
    .line 3
    int-to-float v0, p0

    .line 4
    int-to-float v1, p1

    .line 5
    div-float/2addr v0, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "progressval <<>> "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " progresstime <<>> "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " overall time <<>> "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, ""

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/high16 p1, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float/2addr v0, p1

    .line 50
    invoke-virtual {p2}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/moslay/fragments/AzkarProgressAdapter;->setItemProgress(FI)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->$progressTime:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x64

    .line 6
    .line 7
    iput v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 8
    .line 9
    const/16 v2, 0x1388

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->$progressTime:Lkotlin/jvm/internal/a0;

    .line 24
    .line 25
    new-instance v3, Lcom/moslay/fragments/m;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v1, v2, v4}, Lcom/moslay/fragments/m;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->$overallTime:I

    .line 42
    .line 43
    new-instance v4, Landroidx/activity/p;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1, v5}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
