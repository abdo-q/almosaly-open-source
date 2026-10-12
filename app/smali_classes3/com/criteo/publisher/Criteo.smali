.class public abstract Lcom/criteo/publisher/Criteo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/criteo/publisher/Criteo$Builder;
    }
.end annotation


# static fields
.field private static criteo:Lcom/criteo/publisher/Criteo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/criteo/publisher/Criteo$Builder;)Lcom/criteo/publisher/Criteo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/criteo/publisher/CriteoInitException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/criteo/publisher/Criteo;->init(Lcom/criteo/publisher/Criteo$Builder;)Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/criteo/publisher/Criteo;
    .locals 2

    .line 1
    sget-object v0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/t;

    .line 7
    .line 8
    const-string v1, "You must initialize the SDK before calling Criteo.getInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "7.1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-class v1, Lcom/criteo/publisher/Criteo;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method private static init(Lcom/criteo/publisher/Criteo$Builder;)Lcom/criteo/publisher/Criteo;
    .locals 10
    .param p0    # Lcom/criteo/publisher/Criteo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/criteo/publisher/CriteoInitException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/criteo/publisher/Criteo;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$100(Lcom/criteo/publisher/Criteo$Builder;)Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v8, Lcom/criteo/publisher/t;->b:Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$200(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v8, Lcom/criteo/publisher/t;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/criteo/publisher/t;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$300(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v8, Lcom/criteo/publisher/t;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$400(Lcom/criteo/publisher/Criteo$Builder;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-class v0, Lcom/criteo/publisher/logging/e;

    .line 48
    .line 49
    iget-object v3, v8, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    const-string v4, "<this>"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Lcom/criteo/publisher/logging/e;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/criteo/publisher/t;->f()Lcom/criteo/publisher/util/i;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Lcom/criteo/publisher/logging/e;-><init>(Lcom/criteo/publisher/util/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v4, v0

    .line 79
    :cond_1
    :goto_0
    check-cast v4, Lcom/criteo/publisher/logging/e;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    iput v0, v4, Lcom/criteo/publisher/logging/e;->b:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/criteo/publisher/t;->j()Lcom/criteo/publisher/util/l;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/criteo/publisher/n;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$100(Lcom/criteo/publisher/Criteo$Builder;)Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$500(Lcom/criteo/publisher/Criteo$Builder;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$600(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$700(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/criteo/publisher/n;-><init>(Landroid/app/Application;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/criteo/publisher/t;)V

    .line 110
    .line 111
    .line 112
    sput-object v3, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$200(Lcom/criteo/publisher/Criteo$Builder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/criteo/publisher/Criteo$Builder;->access$500(Lcom/criteo/publisher/Criteo$Builder;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lcom/criteo/publisher/Criteo;->getVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3, p0}, Lcom/criteo/publisher/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/criteo/publisher/logging/LogMessage;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    new-instance p0, Landroidx/media3/common/t;

    .line 135
    .line 136
    const-string v0, "Application reference is required"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_2
    :try_start_2
    new-instance v0, Lcom/criteo/publisher/w;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/criteo/publisher/Criteo;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 148
    .line 149
    new-instance v0, Lcom/criteo/publisher/CriteoInitException;

    .line 150
    .line 151
    const-string v3, "Internal error initializing Criteo instance."

    .line 152
    .line 153
    invoke-direct {v0, v3, p0}, Lcom/criteo/publisher/CriteoInitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/criteo/publisher/logging/LogMessage;

    .line 157
    .line 158
    const-string v3, "onErrorDuringSdkInitialization"

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {p0, v4, v5, v3, v0}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 173
    .line 174
    const-string v5, "Criteo SDK initialization method cannot be called more than once. Please ignore this if you are using a mediation adapter."

    .line 175
    .line 176
    const/16 v8, 0xd

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct/range {v3 .. v9}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 189
    .line 190
    monitor-exit v2

    .line 191
    return-object p0

    .line 192
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    throw p0
.end method

.method public static setInstance(Lcom/criteo/publisher/Criteo;)V
    .locals 0
    .param p0    # Lcom/criteo/publisher/Criteo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/criteo/publisher/Criteo;->criteo:Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract createBannerController(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/f;
    .param p1    # Lcom/criteo/publisher/CriteoBannerAdWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract enrichAdObjectWithBid(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    .param p2    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V
    .param p1    # Lcom/criteo/publisher/model/AdUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getConfig()Lcom/criteo/publisher/model/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/criteo/publisher/model/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInterstitialActivityHelper()Lcom/criteo/publisher/interstitial/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/BidResponseListener;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/BidResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/criteo/publisher/context/ContextData;

    invoke-direct {v0}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/criteo/publisher/Criteo;->loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/BidResponseListener;)V

    return-void
.end method

.method public abstract loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/BidResponseListener;)V
    .param p1    # Lcom/criteo/publisher/model/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/BidResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setMopubConsent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p1, Lcom/criteo/publisher/Criteo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k1;->E()Lcom/criteo/publisher/logging/LogMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract setTagForChildDirectedTreatment(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUsPrivacyOptOut(Z)V
.end method

.method public abstract setUserData(Lcom/criteo/publisher/context/UserData;)V
    .param p1    # Lcom/criteo/publisher/context/UserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
