.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB)\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u00132\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;",
        "Lkotlin/collections/ArrayList;",
        "searchCountryCityList",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
        "citySelectedListener",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;I)V",
        "clearList",
        "()V",
        "getItemCount",
        "()I",
        "searchList",
        "updateList",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
        "ViewHolder",
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
.field private citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

.field private searchCountryCityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;",
            ">;",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "searchCountryCityList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->searchCountryCityList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getCitySelectedListener$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;)Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchCountryCityList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->searchCountryCityList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->searchCountryCityList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->searchCountryCityList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->onBindViewHolder(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/ItemCountryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemCountryBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;Lcom/moslay/databinding/ItemCountryBinding;)V

    return-object p2
.end method

.method public final updateList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "searchList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->searchCountryCityList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
