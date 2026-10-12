.class public final Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion;,
        Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002#\"B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
        "Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "",
        "isNightMode",
        "setNightMode",
        "(Z)V",
        "",
        "position",
        "setItemSelected",
        "(I)V",
        "unlockAll",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;I)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Z",
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

.field private static final AZKAR_THEME_COMPARATOR:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion$AZKAR_THEME_COMPARATOR$1;

.field public static final Companion:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion;


# instance fields
.field private clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private isNightMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->Companion:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion$AZKAR_THEME_COMPARATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion$AZKAR_THEME_COMPARATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->AZKAR_THEME_COMPARATOR:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion$AZKAR_THEME_COMPARATOR$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->AZKAR_THEME_COMPARATOR:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$Companion$AZKAR_THEME_COMPARATOR$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p2, Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    move-result v1

    iget-boolean v2, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->isNightMode:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->bind(Lcom/moslay/newAzkarTypes/models/AzkarTheme;Lcom/moslay/mvvm/listeners/OnListItemClickListener;IZ)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->Companion:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
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
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemSelected(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/models/AzkarTheme;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getCurrentList(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/moslay/newAzkarTypes/models/AzkarTheme;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v5 .. v11}, Lcom/moslay/newAzkarTypes/models/AzkarTheme;->copy$default(Lcom/moslay/newAzkarTypes/models/AzkarTheme;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v2, p1, :cond_2

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-static/range {v5 .. v11}, Lcom/moslay/newAzkarTypes/models/AzkarTheme;->copy$default(Lcom/moslay/newAzkarTypes/models/AzkarTheme;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->isNightMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unlockAll()V
    .locals 10

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
    if-eqz v2, :cond_0

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
    check-cast v3, Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 37
    .line 38
    const/16 v8, 0xb

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/moslay/newAzkarTypes/models/AzkarTheme;->copy$default(Lcom/moslay/newAzkarTypes/models/AzkarTheme;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
