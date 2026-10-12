.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00172\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;",
        "Lcom/moslay/database/Country;",
        "country",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/City;",
        "Lkotlin/collections/ArrayList;",
        "cities",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
        "citySelectedListener",
        "<init>",
        "(Lcom/moslay/database/Country;Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;I)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Country;",
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
.field private cities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field private citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

.field private country:Lcom/moslay/database/Country;


# direct methods
.method public constructor <init>(Lcom/moslay/database/Country;Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Country;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->cities:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->country:Lcom/moslay/database/Country;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getCities$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->cities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCitySelectedListener$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;)Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountry$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;)Lcom/moslay/database/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->country:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->cities:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->onBindViewHolder(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;
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
    new-instance p2, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;Lcom/moslay/databinding/ItemCountryBinding;)V

    return-object p2
.end method
