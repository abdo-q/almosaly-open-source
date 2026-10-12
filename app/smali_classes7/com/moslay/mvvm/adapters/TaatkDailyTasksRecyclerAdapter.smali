.class public final Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;,
        Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002VWB3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u000b2\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010*J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u001f\u0010/\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010-J\u001f\u00101\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010-J!\u00105\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00172\u0008\u0008\u0002\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00087\u0010 J\u000f\u00108\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00088\u0010 J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001709H\u0002\u00a2\u0006\u0004\u0008:\u0010;R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0016\u0010L\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010NR\"\u0010P\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;",
        "",
        "Lcom/moslay/mvvm/data/model/TaatkTask;",
        "tasksList",
        "Landroid/app/Activity;",
        "context",
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;",
        "listener",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "allItemDisplayed",
        "<init>",
        "(Ljava/util/List;Landroid/app/Activity;Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;Lkotlin/jvm/functions/a;)V",
        "Landroid/widget/RelativeLayout;",
        "adContainer",
        "",
        "screenName",
        "addAdView",
        "(Landroid/widget/RelativeLayout;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "date",
        "changeData",
        "(Ljava/util/List;Lcom/moslay/mvvm/data/model/CustomDate;)V",
        "updateNextPrayerData",
        "()V",
        "Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;",
        "binding",
        "addNativeAds",
        "(ILcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V",
        "item",
        "refreshDefaultView",
        "(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V",
        "refreshPreviousDaysView",
        "refreshPreviousDaysViewIfNotZero",
        "refreshTodayViewIfNotZero",
        "refreshTodayAcceptRepetitionViewIfNotZero",
        "points",
        "",
        "isPrayerDhikr",
        "getDescriptionText",
        "(IZ)Ljava/lang/String;",
        "getLastPrayerForPrayerDhikrIndex",
        "getPrayerIndex",
        "",
        "getPrayerNames",
        "()[Ljava/lang/Integer;",
        "Ljava/util/List;",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;",
        "getListener",
        "()Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;",
        "Lkotlin/jvm/functions/a;",
        "getAllItemDisplayed",
        "()Lkotlin/jvm/functions/a;",
        "currentPrayerIndex",
        "I",
        "",
        "lastPrayerDate",
        "J",
        "lastPrayerIndex",
        "isFirsTime",
        "Z",
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "Lcom/moslay/control_2015/AdsControl;",
        "adsControl",
        "Lcom/moslay/control_2015/AdsControl;",
        "getAdsControl",
        "()Lcom/moslay/control_2015/AdsControl;",
        "setAdsControl",
        "(Lcom/moslay/control_2015/AdsControl;)V",
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
.field private adsControl:Lcom/moslay/control_2015/AdsControl;

.field private final allItemDisplayed:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private final context:Landroid/app/Activity;

.field private currentPrayerIndex:I

.field private date:Lcom/moslay/mvvm/data/model/CustomDate;

.field private isFirsTime:Z

.field private lastPrayerDate:J

.field private lastPrayerIndex:I

.field private final listener:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;

.field private tasksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkTask;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tasksList"

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
    const-string v0, "allItemDisplayed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->tasksList:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->listener:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->allItemDisplayed:Lkotlin/jvm/functions/a;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getPrayerIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->currentPrayerIndex:I

    .line 37
    .line 38
    const-wide/16 p3, -0x1

    .line 39
    .line 40
    iput-wide p3, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerDate:J

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getLastPrayerForPrayerDhikrIndex()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerIndex:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->isFirsTime:Z

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "getAdsControl(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$addNativeAds(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;ILcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->addNativeAds(ILcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentPrayerIndex$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->currentPrayerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDate$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)Lcom/moslay/mvvm/data/model/CustomDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->date:Lcom/moslay/mvvm/data/model/CustomDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPrayerDate$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastPrayerIndex$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTasksList$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->tasksList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFirsTime$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->isFirsTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$refreshDefaultView(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->refreshDefaultView(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshPreviousDaysView(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->refreshPreviousDaysView(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshPreviousDaysViewIfNotZero(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->refreshPreviousDaysViewIfNotZero(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshTodayAcceptRepetitionViewIfNotZero(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->refreshTodayAcceptRepetitionViewIfNotZero(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshTodayViewIfNotZero(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->refreshTodayViewIfNotZero(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFirsTime$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->isFirsTime:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addAdView(ILcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    iget-object v1, p2, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->adsContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;-><init>(Landroid/widget/RelativeLayout;Z)V

    .line 2
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/moslay/control_2015/AdsControl;->getNativeAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;I)V

    .line 3
    new-instance p1, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$1;

    invoke-direct {p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$1;-><init>(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V

    invoke-virtual {v0, p1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;)V

    return-void
.end method

.method private final addNativeAds(ILcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/AdsControl;->isAdPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->adsContainer:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->adDefault:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->addAdView(ILcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p2, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->adsContainer:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->adDefault:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->adsContainer:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getDescriptionText(IZ)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerIndex:I

    .line 6
    .line 7
    const/4 p2, -0x2

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "ar"

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 23
    .line 24
    sget v1, Lcom/moslay/R$string;->taatk_completed:I

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 31
    .line 32
    sget v2, Lcom/moslay/R$string;->settings_azkar:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getPrayerNames()[Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object p1, v3, p1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, v0, v1, v0, p1}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getPrayerNames()[Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aget-object p1, v1, p1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 76
    .line 77
    sget v1, Lcom/moslay/R$string;->settings_azkar:I

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 84
    .line 85
    sget v2, Lcom/moslay/R$string;->taatk_completed:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, p2, v0, v1}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const-string p1, ""

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    const/4 p2, 0x1

    .line 100
    if-eq p1, p2, :cond_5

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    if-eq p1, p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 106
    .line 107
    sget v1, Lcom/moslay/R$string;->taatk_completed:I

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 114
    .line 115
    sget v2, Lcom/moslay/R$string;->times:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 147
    .line 148
    sget p2, Lcom/moslay/R$string;->taatk_completed:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 155
    .line 156
    sget v1, Lcom/moslay/R$string;->twice:I

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 168
    .line 169
    sget p2, Lcom/moslay/R$string;->taatk_completed:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 176
    .line 177
    sget v1, Lcom/moslay/R$string;->once:I

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public static synthetic getDescriptionText$default(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getDescriptionText(IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLastPrayerForPrayerDhikrIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "nextSalahIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x2d

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/text/q;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v1, v0, v0}, Lkotlin/text/q;->e0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-wide v2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerDate:J

    .line 37
    .line 38
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method private final getPrayerIndex()I
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-gt v1, v0, :cond_2

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    if-gt v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :cond_3
    return v0
.end method

.method private final getPrayerNames()[Ljava/lang/Integer;
    .locals 5

    .line 1
    sget v0, Lcom/moslay/R$string;->prayers_0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$string;->prayers_1:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/moslay/R$string;->prayers_2:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/moslay/R$string;->prayers_3:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/moslay/R$string;->prayers_4:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final refreshDefaultView(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->uncompletedTv:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTasksCountTv:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->coinTv:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lcom/moslay/R$drawable;->ic_dollar_silver:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->tvWithBadgeView:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->taskDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getDescription()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final refreshPreviousDaysView(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->coinTv:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$drawable;->ic_dollar_silver:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->uncompletedTv:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->tvWithBadgeView:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTasksCountTv:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->taskDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getDescription()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final refreshPreviousDaysViewIfNotZero(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->coinTv:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$drawable;->ic_dollar:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTasksCountTv:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTasksCountTv:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getNumberOfCompletedItems()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getPoints()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/2addr v3, v2

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getAcceptRepetition()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->taskDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getNumberOfCompletedItems()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getId()Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v2, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->PRAYER_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 55
    .line 56
    if-ne p2, v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getDescriptionText(IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private final refreshTodayAcceptRepetitionViewIfNotZero(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getId()Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->PRAYER_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerIndex:I

    .line 14
    .line 15
    const/4 v5, -0x2

    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    iget v6, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->currentPrayerIndex:I

    .line 19
    .line 20
    if-eq v6, v5, :cond_0

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v0, 0x2710

    .line 29
    .line 30
    int-to-long v7, v0

    .line 31
    mul-long/2addr v5, v7

    .line 32
    iget-wide v9, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerDate:J

    .line 33
    .line 34
    mul-long/2addr v9, v7

    .line 35
    invoke-static {v5, v6, v9, v10}, Lcom/moslay/mvvm/utils/UtilsKt;->getDaysBetweenTimestamps(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    cmp-long v0, v7, v5

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v7, 0x2

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->tvWithBadgeView:Lcom/moslay/view/NewFontTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->tvWithBadgeView:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTasksCountTv:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->coinTv:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 80
    .line 81
    sget v5, Lcom/moslay/R$drawable;->ic_dollar:I

    .line 82
    .line 83
    invoke-static {v2, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->uncompletedTv:Lcom/moslay/view/NewFontTextView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->taskDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getNumberOfCompletedItems()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getId()Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_2

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getDescriptionText(IZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final refreshTodayViewIfNotZero(Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->coinTv:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$drawable;->ic_dollar:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTasksCountTv:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->uncompletedTv:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->tvWithBadgeView:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->taskDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getDescription()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final addAdView(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;-><init>(Landroid/widget/RelativeLayout;Z)V

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/moslay/control_2015/AdsControl;->getNativeAd(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$2;

    invoke-direct {p2, p1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$addAdView$2;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;)V

    return-void
.end method

.method public final changeData(Ljava/util/List;Lcom/moslay/mvvm/data/model/CustomDate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkTask;",
            ">;",
            "Lcom/moslay/mvvm/data/model/CustomDate;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tasksList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->tasksList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->date:Lcom/moslay/mvvm/data/model/CustomDate;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getAdsControl()Lcom/moslay/control_2015/AdsControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllItemDisplayed()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->allItemDisplayed:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->tasksList:Ljava/util/List;

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

.method public final getListener()Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->listener:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V

    return-object p2
.end method

.method public final setAdsControl(Lcom/moslay/control_2015/AdsControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 7
    .line 8
    return-void
.end method

.method public final updateNextPrayerData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getPrayerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->currentPrayerIndex:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getLastPrayerForPrayerDhikrIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->lastPrayerIndex:I

    .line 12
    .line 13
    return-void
.end method
