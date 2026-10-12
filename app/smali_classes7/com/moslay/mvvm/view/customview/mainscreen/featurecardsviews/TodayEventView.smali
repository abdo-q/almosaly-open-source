.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/TodayEvent;",
        "Lkotlin/collections/ArrayList;",
        "temp",
        "Lkotlin/d0;",
        "onLoadTodayEvent",
        "(Ljava/util/ArrayList;)V",
        "tagScreenToUXCam",
        "onLoadTodayEventError",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "todayEvent",
        "Lcom/moslay/entities/TodayEvent;",
        "getTodayEvent",
        "()Lcom/moslay/entities/TodayEvent;",
        "setTodayEvent",
        "(Lcom/moslay/entities/TodayEvent;)V",
        "OPEN_TODAY_EVENT_DETAILS_INDEX_CODE",
        "I",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/databinding/TodayEventViewBinding;",
        "mBinding",
        "Lcom/moslay/databinding/TodayEventViewBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/TodayEventViewBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/TodayEventViewBinding;)V",
        "Companion",
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

.field public static final Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView$Companion;


# instance fields
.field private final OPEN_TODAY_EVENT_DETAILS_INDEX_CODE:I

.field public mBinding:Lcom/moslay/databinding/TodayEventViewBinding;

.field public todayEvent:Lcom/moslay/entities/TodayEvent;

.field public trackerManager:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4ce

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->OPEN_TODAY_EVENT_DETAILS_INDEX_CODE:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;Lcom/moslay/entities/TodayEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;Lcom/moslay/entities/TodayEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;Lcom/moslay/entities/TodayEvent;)V
    .locals 3

    .line 1
    const-string v0, "todayEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->setTodayEvent(Lcom/moslay/entities/TodayEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getEventTitle(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/moslay/R$array;->HegryMonths:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getStringArray(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/moslay/databinding/TodayEventViewBinding;->todayEventTitleTv:Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/moslay/databinding/TodayEventViewBinding;->todayEventApprev:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getApprev()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/moslay/databinding/TodayEventViewBinding;->hegryDayTv:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getDay()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/moslay/databinding/TodayEventViewBinding;->hegryMonthTv:Lcom/moslay/view/NewFontTextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getMonth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    aget-object v0, v0, v2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getImage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/moslay/databinding/TodayEventViewBinding;->image:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lcom/moslay/databinding/TodayEventViewBinding;->todayEventLayout:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lcom/moslay/databinding/TodayEventViewBinding;->todayEventLayout:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u0643\u0627\u0631\u062a \u062d\u062f\u062b \u0641\u0649 \u0645\u062b\u0644 \u0647\u0630\u0627 \u0627\u0644\u064a\u0648\u0645"

    .line 6
    .line 7
    const-string v1, "category"

    .line 8
    .line 9
    const-string v2, "happen_in_this_day_card_detail"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getTodayEvent()Lcom/moslay/entities/TodayEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/moslay/entities/TodayEvent;->getEventUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "URL"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getTodayEvent()Lcom/moslay/entities/TodayEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "todayEvent"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "FromApp"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->OPEN_TODAY_EVENT_DETAILS_INDEX_CODE:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->today_event_view:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->mBinding:Lcom/moslay/databinding/TodayEventViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final getTodayEvent()Lcom/moslay/entities/TodayEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "todayEvent"

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

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "trackerManager"

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

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->setTodayEventViewViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel$TodayEventViewViewModelInterface;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.TodayEventViewBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/TodayEventViewBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->setMBinding(Lcom/moslay/databinding/TodayEventViewBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/TodayEventViewBinding;->setTodayEventViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "UA-25835306-5"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public onLoadTodayEvent(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/TodayEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "temp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v0, Lcom/moslay/entities/CalendarCell;->hegry:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "get(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/moslay/entities/TodayEvent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getEventTitle(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    sget v0, Lcom/moslay/entities/CalendarCell;->milady:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/moslay/entities/TodayEvent;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->getTodayEventLiveData()Landroidx/lifecycle/i0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onLoadTodayEventError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/TodayEventViewBinding;->todayEventLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->ShowTodayEvent()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/y;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventViewViewModel;->getTodayEventLiveData()Landroidx/lifecycle/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->getMBinding()Lcom/moslay/databinding/TodayEventViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/moslay/databinding/TodayEventViewBinding;->todayEventLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/e;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/e;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/TodayEventViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->mBinding:Lcom/moslay/databinding/TodayEventViewBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setTodayEvent(Lcom/moslay/entities/TodayEvent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/TodayEventView;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
