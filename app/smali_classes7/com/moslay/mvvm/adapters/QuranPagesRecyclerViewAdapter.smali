.class public final Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/database/QuranPageAyat;",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001AB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\n\u0010\u0014\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010;\u001a\u0008\u0018\u00010\u0003R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/database/QuranPageAyat;",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "mActivity",
        "Lcom/moslay/fragments/MadarFragment;",
        "fragment",
        "",
        "quranPagesList",
        "<init>",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/MadarFragment;[Lcom/moslay/database/QuranPageAyat;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;I)V",
        "",
        "getItemId",
        "(I)J",
        "removeMeaningsViews",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getMActivity",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setMActivity",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/fragments/MadarFragment;",
        "getFragment",
        "()Lcom/moslay/fragments/MadarFragment;",
        "setFragment",
        "(Lcom/moslay/fragments/MadarFragment;)V",
        "[Lcom/moslay/database/QuranPageAyat;",
        "getQuranPagesList",
        "()[Lcom/moslay/database/QuranPageAyat;",
        "setQuranPagesList",
        "([Lcom/moslay/database/QuranPageAyat;)V",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "getMInflater$mosaly_V1_release",
        "()Landroid/view/LayoutInflater;",
        "setMInflater$mosaly_V1_release",
        "(Landroid/view/LayoutInflater;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "mDataBaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getMDataBaseAdapter$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setMDataBaseAdapter$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "page10Holder",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;",
        "getPage10Holder",
        "()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;",
        "setPage10Holder",
        "(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;)V",
        "QuranPagesAdapterViewHolder",
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
.field private fragment:Lcom/moslay/fragments/MadarFragment;

.field private mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private mInflater:Landroid/view/LayoutInflater;

.field private page10Holder:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;

.field private quranPagesList:[Lcom/moslay/database/QuranPageAyat;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/MadarFragment;[Lcom/moslay/database/QuranPageAyat;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->fragment:Lcom/moslay/fragments/MadarFragment;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/moslay/fragments/MadarFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->fragment:Lcom/moslay/fragments/MadarFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0x25c

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDataBaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMInflater$mosaly_V1_release()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage10Holder()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->page10Holder:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranPagesList()[Lcom/moslay/database/QuranPageAyat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;->getQuranPageItemBinding()Lcom/moslay/databinding/QuranPageItemBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    .line 4
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    aget-object v3, v3, p2

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/moslay/view/QuranPageView;->setData(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;)V

    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->removingMeaningViews()V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->page10Holder:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/moslay/R$layout;->quran_page_item:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 5
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/databinding/QuranPageItemBinding;

    .line 6
    new-instance p2, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;Lcom/moslay/databinding/QuranPageItemBinding;)V

    return-object p2
.end method

.method public final removeMeaningsViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFragment(Lcom/moslay/fragments/MadarFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->fragment:Lcom/moslay/fragments/MadarFragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setMActivity(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDataBaseAdapter$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setMInflater$mosaly_V1_release(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method

.method public final setPage10Holder(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->page10Holder:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter$QuranPagesAdapterViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuranPagesList([Lcom/moslay/database/QuranPageAyat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewAdapter;->quranPagesList:[Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-void
.end method
