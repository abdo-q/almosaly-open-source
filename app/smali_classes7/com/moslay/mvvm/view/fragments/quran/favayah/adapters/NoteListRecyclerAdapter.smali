.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;,
        Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Ljava/lang/String;",
        "Landroidx/recyclerview/widget/v2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000234B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0015\u001a\u00020\u00142\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010 R\u001a\u0010/\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010 R&\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "",
        "Landroidx/recyclerview/widget/v2;",
        "",
        "addNoteSection",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;",
        "addNoteListener",
        "<init>",
        "(ZLandroidx/fragment/app/FragmentActivity;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/AyahNote;",
        "Lkotlin/collections/ArrayList;",
        "ayahNoteList",
        "Lkotlin/d0;",
        "setNoteList",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "getItemCount",
        "()I",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;",
        "getAddNoteListener",
        "()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;",
        "Z",
        "getAddNoteSection",
        "()Z",
        "setAddNoteSection",
        "(Z)V",
        "TYPE_ADD_NOTE",
        "I",
        "getTYPE_ADD_NOTE",
        "TYPE_DISPLAY_NOTE",
        "getTYPE_DISPLAY_NOTE",
        "noteList",
        "Ljava/util/ArrayList;",
        "FavAyahNoteHolder",
        "AddNoteViewHoler",
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
.field private final TYPE_ADD_NOTE:I

.field private final TYPE_DISPLAY_NOTE:I

.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final addNoteListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;

.field private addNoteSection:Z

.field private noteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AyahNote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/fragment/app/FragmentActivity;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->addNoteListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->TYPE_ADD_NOTE:I

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->TYPE_DISPLAY_NOTE:I

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->noteList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->addNoteSection:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getNoteList$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->noteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddNoteListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->addNoteListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/listeners/AddNoteListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddNoteSection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->addNoteSection:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->addNoteSection:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->noteList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->addNoteSection:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->TYPE_ADD_NOTE:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->TYPE_DISPLAY_NOTE:I

    .line 11
    .line 12
    return p1
.end method

.method public final getTYPE_ADD_NOTE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->TYPE_ADD_NOTE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_DISPLAY_NOTE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->TYPE_DISPLAY_NOTE:I

    .line 2
    .line 3
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
    instance-of v0, p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->bindItem(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->bindItem(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->TYPE_ADD_NOTE:I

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v2}, Lcom/moslay/databinding/ItemAddAyahNoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemAddAyahNoteBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/databinding/ItemAddAyahNoteBinding;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v2}, Lcom/moslay/databinding/ItemAyahNoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemAyahNoteBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;-><init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Lcom/moslay/databinding/ItemAyahNoteBinding;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final setAddNoteSection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->addNoteSection:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoteList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AyahNote;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "next(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/moslay/database/AyahNote;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;->noteList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
