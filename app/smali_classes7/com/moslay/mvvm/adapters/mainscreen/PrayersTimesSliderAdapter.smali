.class public final Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008\u0018\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/fragment/app/i1;",
        "fragmentManager",
        "Landroidx/lifecycle/s;",
        "lifecycle",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "<init>",
        "(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;Ljava/util/ArrayList;)V",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "pos",
        "Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;",
        "getCurrentPagerFragment",
        "(I)Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;",
        "currentPos",
        "",
        "isShowSelectedPrayTime",
        "Lkotlin/d0;",
        "setIsShowSelectedPrayTime",
        "(IZ)V",
        "Ljava/util/ArrayList;",
        "getInfo",
        "()Ljava/util/ArrayList;",
        "Z",
        "()Z",
        "setShowSelectedPrayTime",
        "(Z)V",
        "",
        "prayersTimesFragments",
        "[Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;"
        }
    .end annotation
.end field

.field private isShowSelectedPrayTime:Z

.field private final prayersTimesFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "Landroidx/lifecycle/s;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->info:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->isShowSelectedPrayTime:Z

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->prayersTimesFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->info:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    sget-object v1, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getCountryIso(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$Companion;->newInstance(JLjava/lang/String;IJI)Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->prayersTimesFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 44
    .line 45
    aput-object v0, v1, p1

    .line 46
    .line 47
    return-object v0
.end method

.method public final getCurrentPagerFragment(I)Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->prayersTimesFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final getInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->info:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->info:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShowSelectedPrayTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setIsShowSelectedPrayTime(IZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->prayersTimesFragments:[Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setIsShowSelectedPrayTime(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setShowSelectedPrayTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return-void
.end method
