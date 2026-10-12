.class public final Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3",
        "Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/CampaignBannerItem;",
        "Lkotlin/collections/ArrayList;",
        "bannerItemList",
        "Lkotlin/d0;",
        "onBannerListReturned",
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
.field final synthetic this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerListReturned(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bannerItemList"

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
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->access$initViewsWithAdsBanner(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->access$getGetActivityActivity$p$s1900182302(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->access$getGetActivityActivity$p$s1900182302(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->access$getSliderView$p(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->access$getGetActivityActivity$p$s1900182302(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "access$getGetActivityActivity$p$s1900182302(...)"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->access$getSliderView$p(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getITEM_KNOZ()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->initSliderData(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/moslay/view/smarteist/autoimageslider/SliderView;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, p1

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;->this$0:Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->setBannerList(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
