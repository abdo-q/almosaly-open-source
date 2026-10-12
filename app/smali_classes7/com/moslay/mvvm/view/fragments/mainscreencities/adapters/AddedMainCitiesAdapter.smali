.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\"B3\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00172\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/GeneralInformation;",
        "Lkotlin/collections/ArrayList;",
        "generalInfoList",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;",
        "addedMainCityListener",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;I)V",
        "generalInformation",
        "addCity",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;",
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
.field private addedMainCityListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;

.field private generalInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "generalInfoList"

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
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->generalInfoList:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->addedMainCityListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getAddedMainCityListener$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->addedMainCityListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGeneralInfoList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->generalInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addCity(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "generalInformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->generalInfoList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->generalInfoList:Ljava/util/ArrayList;

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

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->onBindViewHolder(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/ItemAddedMainCityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemAddedMainCityBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;Lcom/moslay/databinding/ItemAddedMainCityBinding;)V

    return-object p2
.end method
