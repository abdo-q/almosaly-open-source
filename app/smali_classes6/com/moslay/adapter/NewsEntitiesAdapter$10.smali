.class Lcom/moslay/adapter/NewsEntitiesAdapter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/NewsEntitiesAdapter;->addAdView(ILcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

.field final synthetic val$holder:Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsEntitiesAdapter;Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$10;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$10;->val$holder:Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError()V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$10;->val$holder:Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$10;->val$holder:Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->adTempImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdjustControl;->sendAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowed(Landroid/view/View;)V
    .locals 0

    return-void
.end method
