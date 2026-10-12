.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/c;->a:Lcom/moslay/mvvm/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCampaignListReturned(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/c;->a:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->d(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onResourcesLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/c;->a:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->g(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;)V

    return-void
.end method
