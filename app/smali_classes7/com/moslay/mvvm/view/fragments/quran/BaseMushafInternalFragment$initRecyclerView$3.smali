.class public final Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView([Lcom/moslay/database/QuranPageAyat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "",
        "ayahId",
        "Lkotlin/d0;",
        "onAyatFavChanged",
        "(Ljava/lang/Integer;)V",
        "onGoToAyah",
        "configChanged",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configChanged()V
    .locals 0

    return-void
.end method

.method public onAyatFavChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "access$getGetActivityActivity$p$s54263680(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafTypeFromScreen()Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->loadFavAyat(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;)Lkotlinx/coroutines/i1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onGoToAyah(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
