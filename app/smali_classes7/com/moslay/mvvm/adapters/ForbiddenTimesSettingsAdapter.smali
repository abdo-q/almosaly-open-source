.class public final Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001OB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008J\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "mContext",
        "",
        "mForbiddenTimesList",
        "<init>",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;I)V",
        "",
        "getItemId",
        "(I)J",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getMContext",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setMContext",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Ljava/util/List;",
        "getMForbiddenTimesList",
        "()Ljava/util/List;",
        "setMForbiddenTimesList",
        "(Ljava/util/List;)V",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "getMInflater$mosaly_V1_release",
        "()Landroid/view/LayoutInflater;",
        "setMInflater$mosaly_V1_release",
        "(Landroid/view/LayoutInflater;)V",
        "",
        "",
        "mSalawatNames",
        "[Ljava/lang/String;",
        "getMSalawatNames$mosaly_V1_release",
        "()[Ljava/lang/String;",
        "setMSalawatNames$mosaly_V1_release",
        "([Ljava/lang/String;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "mDataBaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getMDataBaseAdapter$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setMDataBaseAdapter$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/PrayTimeSettings;",
        "mPraySettings",
        "Ljava/util/ArrayList;",
        "getMPraySettings$mosaly_V1_release",
        "()Ljava/util/ArrayList;",
        "setMPraySettings$mosaly_V1_release",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/database/SonanSettings;",
        "mSonanSets",
        "Lcom/moslay/database/SonanSettings;",
        "getMSonanSets$mosaly_V1_release",
        "()Lcom/moslay/database/SonanSettings;",
        "setMSonanSets$mosaly_V1_release",
        "(Lcom/moslay/database/SonanSettings;)V",
        "",
        "isShowSelectedPrayTime",
        "Z",
        "()Z",
        "setShowSelectedPrayTime",
        "(Z)V",
        "ForbiddenTimesAdapterViewHolder",
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
.field private isShowSelectedPrayTime:Z

.field private mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private mForbiddenTimesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPraySettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private mSalawatNames:[Ljava/lang/String;

.field private mSonanSets:Lcom/moslay/database/SonanSettings;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mForbiddenTimesList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mForbiddenTimesList:Ljava/util/List;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->isShowSelectedPrayTime:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getSonanSettings()Lcom/moslay/database/SonanSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mSonanSets:Lcom/moslay/database/SonanSettings;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mPraySettings:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/moslay/R$array;->SalwatTimesNames:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mSalawatNames:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mSalawatNames:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDataBaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMForbiddenTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mForbiddenTimesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMInflater$mosaly_V1_release()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPraySettings$mosaly_V1_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mPraySettings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMSalawatNames$mosaly_V1_release()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mSalawatNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMSonanSets$mosaly_V1_release()Lcom/moslay/database/SonanSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mSonanSets:Lcom/moslay/database/SonanSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowSelectedPrayTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;->getForbiddenTimeItemBinding()Lcom/moslay/databinding/ForbiddenTimeItemBinding;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mForbiddenTimesList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {v0, v1, p2, v2}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;-><init>(Lcom/moslay/mvvm/data/model/ForbiddenTime;ILcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 4
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->init(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/ForbiddenTimeItemBinding;->setForbiddenTimeItemAdapterViewModel(Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;)V

    .line 6
    iget-object p1, p1, Lcom/moslay/databinding/ForbiddenTimeItemBinding;->timeSwitch:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    new-instance p2, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$onBindViewHolder$1;

    invoke-direct {p2, v0}, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$onBindViewHolder$1;-><init>(Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;)V

    invoke-virtual {p1, p2}, Lcom/github/angads25/toggle/model/ToggleableView;->setOnToggledListener(Lcom/github/angads25/toggle/interfaces/a;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/moslay/R$layout;->forbidden_time_item:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 5
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/databinding/ForbiddenTimeItemBinding;

    .line 6
    new-instance p2, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;Lcom/moslay/databinding/ForbiddenTimeItemBinding;)V

    return-object p2
.end method

.method public final setMContext(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDataBaseAdapter$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mDataBaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setMForbiddenTimesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mForbiddenTimesList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMInflater$mosaly_V1_release(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPraySettings$mosaly_V1_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mPraySettings:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMSalawatNames$mosaly_V1_release([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mSalawatNames:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMSonanSets$mosaly_V1_release(Lcom/moslay/database/SonanSettings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->mSonanSets:Lcom/moslay/database/SonanSettings;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowSelectedPrayTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return-void
.end method
