.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB-\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Landroidx/recyclerview/widget/v2;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Country;",
        "Lkotlin/collections/ArrayList;",
        "countries",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;",
        "countrySelectedListener",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;",
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
.field private countries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation
.end field

.field private countrySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;->countries:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;->countrySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getCountries$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;->countries:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountrySelectedListener$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;)Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;->countrySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;->countries:Ljava/util/ArrayList;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->bindItem(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/ItemCountryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemCountryBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;Lcom/moslay/databinding/ItemCountryBinding;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
