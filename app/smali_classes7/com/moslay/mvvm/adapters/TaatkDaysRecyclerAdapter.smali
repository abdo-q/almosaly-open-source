.class public final Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;,
        Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002;<B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J#\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u000e2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u000e2\u0010\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R \u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010#R\u0016\u0010/\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\u001e\u00109\u001a\n 8*\u0004\u0018\u000107078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;",
        "",
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "daysList",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;",
        "listener",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;)V",
        "Lcom/moslay/databinding/ItemTaatkDaysRvBinding;",
        "binding",
        "Lkotlin/d0;",
        "refreshTodayView",
        "(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V",
        "refreshSelectedView",
        "refreshUnSelectedView",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "list",
        "changeData",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;",
        "getListener",
        "()Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;",
        "Landroid/graphics/Typeface;",
        "gessTowMedium",
        "Landroid/graphics/Typeface;",
        "gessTowLight",
        "taatkList",
        "selectedIndex",
        "I",
        "",
        "isNotNotifiedBefore",
        "Z",
        "()Z",
        "setNotNotifiedBefore",
        "(Z)V",
        "Lcom/moslay/entities/Profile;",
        "kotlin.jvm.PlatformType",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "ViewHolder",
        "OnItemClickListener",
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
.field private final context:Landroid/content/Context;

.field private final daysList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/CustomDate;",
            ">;"
        }
    .end annotation
.end field

.field private final gessTowLight:Landroid/graphics/Typeface;

.field private final gessTowMedium:Landroid/graphics/Typeface;

.field private isNotNotifiedBefore:Z

.field private final listener:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;

.field private profile:Lcom/moslay/entities/Profile;

.field private selectedIndex:I

.field private taatkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/CustomDate;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "daysList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->daysList:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->listener:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;

    .line 24
    .line 25
    sget p1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->gessTowMedium:Landroid/graphics/Typeface;

    .line 32
    .line 33
    sget p1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->gessTowLight:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->selectedIndex:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->isNotNotifiedBefore:Z

    .line 46
    .line 47
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getDaysList$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->daysList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedIndex$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->selectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTaatkList$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->taatkList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshSelectedView(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->refreshSelectedView(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshTodayView(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->refreshTodayView(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshUnSelectedView(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->refreshUnSelectedView(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSelectedIndex$p(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method private final refreshSelectedView(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$drawable;->taatk_item_tv_circle_bg_orange:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/moslay/R$font;->arimo_bold:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/moslay/R$color;->white:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circleBgIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$drawable;->ic_bg_taatk_days_item_orange:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lcom/moslay/R$color;->platinum:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->gessTowLight:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v1, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circleBgIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final refreshTodayView(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/moslay/R$font;->arimo_bold:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circularProgressBar:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/moslay/R$color;->orange4:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->gessTowMedium:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final refreshUnSelectedView(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$drawable;->taatk_item_tv_circle_bg_white:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/moslay/R$font;->arimo_regular:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circleBgIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$drawable;->ic_bg_taatk_days_item:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->dayTv:Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->gessTowLight:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointsTv:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->pointBadgeIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->circleBgIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final changeData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->taatkList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->daysList:Ljava/util/List;

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

.method public final getListener()Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->listener:Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNotNotifiedBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->isNotNotifiedBefore:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->binding(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDaysRvBinding;)V

    return-object p2
.end method

.method public final setNotNotifiedBefore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;->isNotNotifiedBefore:Z

    .line 2
    .line 3
    return-void
.end method
