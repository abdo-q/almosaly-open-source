.class public final Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;,
        Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;,
        Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003&\'(B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008\u0007\u0010 R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "",
        "Landroidx/recyclerview/widget/v2;",
        "",
        "appLanguage",
        "",
        "isNightMode",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "itemClickListener",
        "<init>",
        "(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V",
        "position",
        "getItemViewType",
        "(I)I",
        "reader",
        "Lkotlin/d0;",
        "updateSelectedReader",
        "(Lcom/moslay/mvvm/data/model/Reader;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "I",
        "getAppLanguage",
        "()I",
        "Z",
        "()Z",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "getItemClickListener",
        "()Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "VIEW_TYPE_HEADER",
        "VIEW_TYPE_ITEM",
        "ItemViewHolder",
        "HeaderViewHolder",
        "ReadersComparator",
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
.field public static final $stable:I


# instance fields
.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_ITEM:I

.field private final appLanguage:I

.field private final isNightMode:Z

.field private final itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemClickListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;->INSTANCE:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->appLanguage:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->isNightMode:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->VIEW_TYPE_ITEM:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAppLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->appLanguage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemClickListener()Lcom/moslay/mvvm/listeners/ListItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->VIEW_TYPE_HEADER:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->VIEW_TYPE_ITEM:I

    .line 13
    .line 14
    return p1
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->isNightMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;

    .line 11
    .line 12
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->appLanguage:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->isNightMode:Z

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "null cannot be cast to non-null type com.moslay.mvvm.data.model.QuranVoiceCategory"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->bind(IZLcom/moslay/mvvm/data/model/QuranVoiceCategory;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    move v5, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;

    .line 58
    .line 59
    iget v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->appLanguage:I

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->isNightMode:Z

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type com.moslay.mvvm.data.model.Reader"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lcom/moslay/mvvm/data/model/Reader;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->bind(IZLcom/moslay/mvvm/data/model/Reader;ILcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->VIEW_TYPE_HEADER:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->Companion:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder$Companion;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p2, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->Companion:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder$Companion;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final updateSelectedReader(Lcom/moslay/mvvm/data/model/Reader;)V
    .locals 9

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCurrentList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v8, v4, Lcom/moslay/mvvm/data/model/Reader;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Lcom/moslay/mvvm/data/model/Reader;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v8, v7

    .line 50
    :goto_0
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/Reader;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    move v8, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v5

    .line 61
    :goto_1
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    if-eqz v8, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v4, v7

    .line 71
    :goto_2
    instance-of v0, v4, Lcom/moslay/mvvm/data/model/Reader;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lcom/moslay/mvvm/data/model/Reader;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1, v6}, Lcom/moslay/mvvm/data/model/Reader;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lcom/moslay/mvvm/data/model/Reader;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method
