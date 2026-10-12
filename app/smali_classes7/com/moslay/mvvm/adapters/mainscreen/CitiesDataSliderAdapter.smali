.class public final Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R2\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/fragment/app/i1;",
        "fragmentManager",
        "Landroidx/lifecycle/s;",
        "lifecycle",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/GeneralInformation;",
        "Lkotlin/collections/ArrayList;",
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
        "mGInfo",
        "Lkotlin/d0;",
        "updateData",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "getInfo",
        "()Ljava/util/ArrayList;",
        "setInfo",
        "",
        "isShowSelectedPrayTime",
        "Z",
        "()Z",
        "setShowSelectedPrayTime",
        "(Z)V",
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
.field private info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;"
        }
    .end annotation
.end field

.field private isShowSelectedPrayTime:Z


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
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->info:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->isShowSelectedPrayTime:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->info:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->info:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->info:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/moslay/database/GeneralInformation;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$Companion;

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$Companion;->newInstance(JLjava/lang/String;I)Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->info:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->info:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->info:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowSelectedPrayTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mGInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/CitiesDataSliderAdapter;->info:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
