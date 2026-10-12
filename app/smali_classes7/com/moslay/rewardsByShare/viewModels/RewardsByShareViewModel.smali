.class public final Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "Lkotlin/d0;",
        "initViewModel",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "updateScreenVisitCount",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
        "viewData",
        "",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
        "updateReceiversList",
        "(Lcom/moslay/rewardsByShare/entities/RewardsByShare;)Ljava/util/List;",
        "updateSenderList",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dbAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDbAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDbAdapter",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "deviceId",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "receiversData",
        "Ljava/util/List;",
        "getReceiversData",
        "()Ljava/util/List;",
        "setReceiversData",
        "(Ljava/util/List;)V",
        "senderData",
        "getSenderData",
        "setSenderData",
        "",
        "isPurchased",
        "Z",
        "()Z",
        "setPurchased",
        "(Z)V",
        "",
        "onCreateDate",
        "J",
        "getOnCreateDate",
        "()J",
        "setOnCreateDate",
        "(J)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "listOfData",
        "getListOfData",
        "setListOfData",
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
.field public dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field public deviceId:Ljava/lang/String;

.field public googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isPurchased:Z

.field public listOfData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation
.end field

.field private onCreateDate:J

.field public receiversData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation
.end field

.field public senderData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDbAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbAdapter"

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

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceId"

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

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "googleAnalyticsTracker"

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

.method public final getListOfData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->listOfData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listOfData"

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

.method public final getOnCreateDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->onCreateDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReceiversData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->receiversData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "receiversData"

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

.method public final getSenderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->senderData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "senderData"

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

.method public final initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setDeviceId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "UA-25835306-5"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lcom/moslay/R$string;->quran_page:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string p1, "getString(...)"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/moslay/R$drawable;->quran_page_worship_ic:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v3, "-"

    .line 57
    .line 58
    const-string v4, "--"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/moslay/R$string;->doaa_2:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/moslay/R$drawable;->duaa_worship_ic:I

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v4, "-"

    .line 84
    .line 85
    const-string v5, "--"

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lcom/moslay/R$string;->tasbeeh:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v4, Lcom/moslay/R$drawable;->sebha_worship_ic:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v5, "-"

    .line 111
    .line 112
    const-string v6, "--"

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget v5, Lcom/moslay/R$string;->zekr:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v5, Lcom/moslay/R$drawable;->zekr_worship_ic:I

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const-string v6, "-"

    .line 138
    .line 139
    const-string v7, "--"

    .line 140
    .line 141
    invoke-direct/range {v3 .. v9}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v6, Lcom/moslay/R$string;->fayda:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget v6, Lcom/moslay/R$drawable;->article_worship_ic:I

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const-string v7, "-"

    .line 165
    .line 166
    const-string v8, "--"

    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setListOfData(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final isPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->isPurchased:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setListOfData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
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
    iput-object p1, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->listOfData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnCreateDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->onCreateDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->isPurchased:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiversData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
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
    iput-object p1, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->receiversData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSenderData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
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
    iput-object p1, p0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->senderData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final updateReceiversList(Lcom/moslay/rewardsByShare/entities/RewardsByShare;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "viewData"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v3, Lcom/moslay/R$string;->quran_page:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v6, Lcom/moslay/R$drawable;->quran_page_worship_ic:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getYesterdayQuran()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v11

    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalQuran()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v4, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v8, v11

    .line 68
    :goto_1
    new-instance v4, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v5, Lcom/moslay/R$string;->doaa_2:I

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v14, Lcom/moslay/R$drawable;->duaa_worship_ic:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getYesterdayDoaa()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v15, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v15, v11

    .line 111
    :goto_2
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalDoaa()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v16, v11

    .line 131
    .line 132
    :goto_3
    new-instance v12, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v5, Lcom/moslay/R$string;->tasbeeh:I

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget v15, Lcom/moslay/R$drawable;->sebha_worship_ic:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getYesterdayTasbeh()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object/from16 v16, v11

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalTasbeh()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move-object/from16 v17, v11

    .line 199
    .line 200
    :goto_5
    new-instance v13, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget v5, Lcom/moslay/R$string;->zekr:I

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget v16, Lcom/moslay/R$drawable;->zekr_worship_ic:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getYesterdayZekr()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    move-object/from16 v17, v11

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalZekr()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object/from16 v18, v11

    .line 267
    .line 268
    :goto_7
    new-instance v14, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    invoke-direct/range {v14 .. v20}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget v5, Lcom/moslay/R$string;->fayda:I

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget v17, Lcom/moslay/R$drawable;->article_worship_ic:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getYesterdayFaida()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    move-object/from16 v18, v11

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getTotalFaida()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sget-object v2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :cond_9
    move-object/from16 v19, v11

    .line 332
    .line 333
    new-instance v15, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    invoke-direct/range {v15 .. v21}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v4, v12, v13, v14, v15}, [Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1
.end method

.method public final updateScreenVisitCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "rewards_by_share_screen_visit_count"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateSenderList(Lcom/moslay/rewardsByShare/entities/RewardsByShare;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "viewData"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v3, Lcom/moslay/R$string;->quran_page:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v6, Lcom/moslay/R$drawable;->quran_page_worship_ic:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayQuran()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v11

    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalQuran()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v4, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v8, v11

    .line 68
    :goto_1
    new-instance v4, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v5, Lcom/moslay/R$string;->doaa_2:I

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v14, Lcom/moslay/R$drawable;->duaa_worship_ic:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayDoaa()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v15, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v15, v11

    .line 111
    :goto_2
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalDoaa()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v16, v11

    .line 131
    .line 132
    :goto_3
    new-instance v12, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v5, Lcom/moslay/R$string;->tasbeeh:I

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget v15, Lcom/moslay/R$drawable;->sebha_worship_ic:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayTasbeh()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object/from16 v16, v11

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalTasbeh()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move-object/from16 v17, v11

    .line 199
    .line 200
    :goto_5
    new-instance v13, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget v5, Lcom/moslay/R$string;->zekr:I

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget v16, Lcom/moslay/R$drawable;->zekr_worship_ic:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayZekr()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    move-object/from16 v17, v11

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalZekr()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object/from16 v18, v11

    .line 267
    .line 268
    :goto_7
    new-instance v14, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    invoke-direct/range {v14 .. v20}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget v5, Lcom/moslay/R$string;->fayda:I

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget v17, Lcom/moslay/R$drawable;->article_worship_ic:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayFaida()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sget-object v5, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    move-object/from16 v18, v11

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalFaida()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sget-object v2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :cond_9
    move-object/from16 v19, v11

    .line 332
    .line 333
    new-instance v15, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    invoke-direct/range {v15 .. v21}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v4, v12, v13, v14, v15}, [Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1
.end method
