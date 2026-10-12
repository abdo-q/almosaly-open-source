.class public final Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$StoredDataComparator;,
        Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002HIB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010 J\u001d\u0010&\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010+\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020)2\u0006\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u00032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00086\u00107R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010?\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010\u0015R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u001a\u0004\u0008\r\u0010 \"\u0004\u0008B\u0010\u0015R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/stored_data/domain/data/StoredData;",
        "Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analyticsTracker",
        "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;",
        "clickListener",
        "Lcom/moslay/mvvm/listeners/ListItemLongClickListener;",
        "longClickListener",
        "",
        "isParent",
        "",
        "parentId",
        "Lkotlin/d0;",
        "setValues",
        "(Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;Lcom/moslay/mvvm/listeners/ListItemLongClickListener;ZI)V",
        "selectedModeEnabled",
        "updateSelectedMode",
        "(Z)V",
        "item",
        "position",
        "updateSelectedItem",
        "(Lcom/moslay/stored_data/domain/data/StoredData;I)V",
        "select",
        "selectUnSelectAll",
        "",
        "getSelectedIds",
        "()Ljava/util/List;",
        "shouldSelectAll",
        "()Z",
        "isAllSelected",
        "isOnlyOneItemSelected",
        "isOnlyOneItemNotSelected",
        "id",
        "selected",
        "handleEvents",
        "(IZ)V",
        "childId",
        "",
        "name",
        "handleChildEvents",
        "(IZLjava/lang/String;)V",
        "value",
        "returnBoolString",
        "(Z)Ljava/lang/String;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;I)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;",
        "Lcom/moslay/mvvm/listeners/ListItemLongClickListener;",
        "Z",
        "getSelectedModeEnabled",
        "setSelectedModeEnabled",
        "setParent",
        "I",
        "getParentId",
        "()I",
        "setParentId",
        "(I)V",
        "ViewHolder",
        "StoredDataComparator",
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
.field public analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;"
        }
    .end annotation
.end field

.field private isParent:Z

.field private longClickListener:Lcom/moslay/mvvm/listeners/ListItemLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/ListItemLongClickListener<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;"
        }
    .end annotation
.end field

.field private parentId:I

.field private selectedModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$StoredDataComparator;->INSTANCE:Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$StoredDataComparator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isParent:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setValues$default(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;Lcom/moslay/mvvm/listeners/ListItemLongClickListener;ZIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->setValues(Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;Lcom/moslay/mvvm/listeners/ListItemLongClickListener;ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic updateSelectedItem$default(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;Lcom/moslay/stored_data/domain/data/StoredData;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->updateSelectedItem(Lcom/moslay/stored_data/domain/data/StoredData;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsTracker"

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

.method public final getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->parentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moslay/stored_data/domain/data/StoredData;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object v0
.end method

.method public final getSelectedModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectedModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final handleChildEvents(IZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3, v2, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "stored_data_tafseer_item"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p3, v2, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "stored_data_translations_item"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, v2, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "stored_data_azan_audios_item"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, v2, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "stored_data_azkar_audios_item"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p3, v2, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "stored_data_quran_audio_item"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final handleEvents(IZ)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "stored_data_tafseer"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "stored_data_translations"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "stored_data_azan_audios"

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "stored_data_azan_wallpaper"

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "stored_data_azkar_audios"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "stored_data_quran_font"

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "stored_data_quran_audio"

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->returnBoolString(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAllSelected()Z
    .locals 4

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final isOnlyOneItemNotSelected()Z
    .locals 4

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final isOnlyOneItemSelected()Z
    .locals 4

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final isParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isParent:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->onBindViewHolder(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 4
    iget-boolean v3, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isParent:Z

    .line 5
    iget-boolean v6, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectedModeEnabled:Z

    .line 6
    iget-object v7, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    .line 7
    iget-object v8, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->longClickListener:Lcom/moslay/mvvm/listeners/ListItemLongClickListener;

    if-eqz v8, :cond_1

    move-object v1, p1

    move v4, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->bind(Lcom/moslay/stored_data/domain/data/StoredData;ZIIZLcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;Lcom/moslay/mvvm/listeners/ListItemLongClickListener;)V

    return-void

    .line 9
    :cond_1
    const-string p1, "longClickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    const-string p1, "clickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;->Companion:Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final returnBoolString(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    return-object p1
.end method

.method public final selectUnSelectAll(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->updateSelectedMode(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getCurrentList(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    check-cast v3, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    if-eq v5, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/moslay/stored_data/domain/data/StoredData;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isParent:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v5, v3}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->handleEvents(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v5, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->parentId:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v5, v7, v3}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->handleChildEvents(IZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_4
    return-void
.end method

.method public final setAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->parentId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectedModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setValues(Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;Lcom/moslay/mvvm/listeners/ListItemLongClickListener;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;",
            "Lcom/moslay/mvvm/listeners/ListItemLongClickListener<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "longClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->setAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->clickListener:Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->longClickListener:Lcom/moslay/mvvm/listeners/ListItemLongClickListener;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isParent:Z

    .line 24
    .line 25
    iput p5, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->parentId:I

    .line 26
    .line 27
    return-void
.end method

.method public final shouldSelectAll()Z
    .locals 4

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectedModeEnabled:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final updateSelectedItem(Lcom/moslay/stored_data/domain/data/StoredData;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getCurrentList(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isOnlyOneItemSelected()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->updateSelectedMode(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/moslay/stored_data/domain/data/StoredData;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isParent:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/stored_data/domain/data/StoredData;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->handleEvents(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->parentId:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/moslay/stored_data/domain/data/StoredData;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->handleChildEvents(IZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final updateSelectedMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectedModeEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
