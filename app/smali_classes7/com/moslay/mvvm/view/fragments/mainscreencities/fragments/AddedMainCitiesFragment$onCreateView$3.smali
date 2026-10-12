.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onCreateView$3",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lkotlin/d0;",
        "onRemoveCityFromMain",
        "(Lcom/moslay/database/GeneralInformation;)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRemoveCityFromMain(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;->removeCityFromHomeDisplay(Lcom/moslay/database/GeneralInformation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->access$setDataChanged$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
