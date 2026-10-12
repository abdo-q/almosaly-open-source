.class public final Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;,
        Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002>?B\'\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "Lcom/moslay/database/Khatma;",
        "khatamat",
        "",
        "selectedKhatmaId",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "Ljava/util/List;",
        "getKhatamat",
        "()Ljava/util/List;",
        "setKhatamat",
        "(Ljava/util/List;)V",
        "I",
        "getSelectedKhatmaId",
        "setSelectedKhatmaId",
        "(I)V",
        "Lcom/moslay/control_2015/KhatmaControl;",
        "khatmaControl",
        "Lcom/moslay/control_2015/KhatmaControl;",
        "getKhatmaControl",
        "()Lcom/moslay/control_2015/KhatmaControl;",
        "setKhatmaControl",
        "(Lcom/moslay/control_2015/KhatmaControl;)V",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "getQuranControl",
        "()Lcom/moslay/control_2015/QuranControl;",
        "setQuranControl",
        "(Lcom/moslay/control_2015/QuranControl;)V",
        "Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;",
        "khatamatListInMenuRecyclerAdapterInterface",
        "Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;",
        "getKhatamatListInMenuRecyclerAdapterInterface",
        "()Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;",
        "setKhatamatListInMenuRecyclerAdapterInterface",
        "(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;)V",
        "",
        "isNightMode",
        "Z",
        "KhatamatViewHolder",
        "KhatamatListInMenuRecyclerAdapterInterface",
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
.field private activity:Landroid/app/Activity;

.field private isNightMode:Z

.field private khatamat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field public khatamatListInMenuRecyclerAdapterInterface:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;

.field private khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field private selectedKhatmaId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Khatma;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "khatamat"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatamat:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->selectedKhatmaId:I

    .line 14
    .line 15
    new-instance p2, Lcom/moslay/control_2015/QuranControl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 21
    .line 22
    new-instance p1, Lcom/moslay/control_2015/KhatmaControl;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lcom/moslay/control_2015/KhatmaControl;-><init>(Landroid/content/Context;Lcom/moslay/control_2015/QuranControl;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->isNightMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->isNightMode:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatamat:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getKhatamat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatamat:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatamatListInMenuRecyclerAdapterInterface()Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatamatListInMenuRecyclerAdapterInterface:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "khatamatListInMenuRecyclerAdapterInterface"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranControl()Lcom/moslay/control_2015/QuranControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedKhatmaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->selectedKhatmaId:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->binding(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/moslay/R$layout;->item_khatama_in_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;-><init>(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatamat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Khatma;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatamat:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setKhatamatListInMenuRecyclerAdapterInterface(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatamatListInMenuRecyclerAdapterInterface:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setKhatmaControl(Lcom/moslay/control_2015/KhatmaControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuranControl(Lcom/moslay/control_2015/QuranControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedKhatmaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->selectedKhatmaId:I

    .line 2
    .line 3
    return-void
.end method
