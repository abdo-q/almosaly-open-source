.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initKhatamatListRecyclerInMenu(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1",
        "Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;",
        "",
        "id",
        "Lkotlin/d0;",
        "onSelectKhatma",
        "(I)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelectKhatma(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$closeQuranMemorizationOrMemorizationPlanAudioPlayer(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$closeAudioPlayer(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onChangeKhatma(I)Lkotlin/d0;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPopUpWindow$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
