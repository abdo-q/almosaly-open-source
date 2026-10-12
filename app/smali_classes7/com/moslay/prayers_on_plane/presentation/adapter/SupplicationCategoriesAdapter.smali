.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion;,
        Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "",
        "id",
        "updateSelectedItem",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;I)V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Companion",
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
.field public static final $stable:I

.field private static final CATEGORIES_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion$CATEGORIES_COMPARATOR$1;

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion;


# instance fields
.field private clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion$CATEGORIES_COMPARATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion$CATEGORIES_COMPARATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->CATEGORIES_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion$CATEGORIES_COMPARATOR$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->CATEGORIES_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$Companion$CATEGORIES_COMPARATOR$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->onBindViewHolder(Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;->bind(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    return-void

    :cond_0
    const-string p1, "clickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final updateSelectedItem(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, p1, :cond_0

    .line 43
    .line 44
    const/16 v11, 0x3f

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-static/range {v3 .. v12}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/16 v11, 0x3f

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v3 .. v12}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
