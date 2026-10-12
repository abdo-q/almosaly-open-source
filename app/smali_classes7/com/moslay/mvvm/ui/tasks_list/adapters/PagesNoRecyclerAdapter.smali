.class public final Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;",
        "Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;",
        "calendarListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;I)V",
        "mSelectedPosition",
        "setmSelectedPosition",
        "(I)V",
        "getmSelectedPosition",
        "()I",
        "getItemCount",
        "setSelectedPosition",
        "Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "I",
        "",
        "isNightModeEnabled",
        "Z",
        "CalendarViewHolder",
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
.field private final calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

.field private final context:Landroid/content/Context;

.field private isNightModeEnabled:Z

.field private mSelectedPosition:I


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string p1, "isNightModePref"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->isNightModeEnabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->onBindViewHolder$lambda$0(Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->setSelectedPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->calendarListener:Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p1}, Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;->onDateSelected(Ljava/util/Date;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0x25c

    return v0
.end method

.method public final getmSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->isNightModeEnabled:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;->getPageImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->isNightModeEnabled:Z

    const-string v4, "quran_page_indicator_num"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;->getPageImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Landroidx/media3/ui/m;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->item_page_no:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter$CalendarViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->mSelectedPosition:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/d;->h(Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setmSelectedPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->mSelectedPosition:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/d;->h(Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
