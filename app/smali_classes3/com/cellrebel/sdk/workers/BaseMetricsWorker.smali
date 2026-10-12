.class public Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z

.field public static i:Z

.field public static final j:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->j:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/telephony/CellInfo;
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->J(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, v2, v3, p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/database/ConnectionType;)Landroid/telephony/CellInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/database/ConnectionType;)Landroid/telephony/CellInfo;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1d

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 4
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_3

    invoke-static {v2}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroidx/media3/extractor/mp3/d;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_3
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 11
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_4
    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 14
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_5
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 17
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_6

    .line 22
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_9

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 24
    :cond_9
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p0

    iget-object p0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    if-eqz p0, :cond_11

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_11

    .line 26
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/extractor/mp4/l;->i(Ljava/lang/Object;)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {v4}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    .line 31
    invoke-static {v6}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v7

    invoke-static {v4}, Landroidx/media3/extractor/mp3/d;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v4}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v8

    .line 32
    sput-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    .line 33
    invoke-virtual {v7}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v7

    invoke-virtual {v8}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v8

    if-ne v7, v8, :cond_c

    return-object v6

    .line 35
    :cond_c
    instance-of v7, v6, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Landroid/telephony/CellInfoLte;

    instance-of v8, v4, Landroid/telephony/CellIdentityLte;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Landroid/telephony/CellIdentityLte;

    .line 36
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v9

    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v10

    if-ne v9, v10, :cond_d

    goto :goto_2

    .line 38
    :cond_d
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v7

    invoke-virtual {v8}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    if-ne v7, v8, :cond_e

    :goto_2
    return-object v6

    .line 39
    :cond_e
    instance-of v7, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Landroid/telephony/CellInfoWcdma;

    instance-of v8, v4, Landroid/telephony/CellIdentityWcdma;

    if-eqz v8, :cond_f

    move-object v8, v4

    check-cast v8, Landroid/telephony/CellIdentityWcdma;

    .line 40
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v7

    invoke-virtual {v8}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    if-ne v7, v8, :cond_f

    return-object v6

    .line 42
    :cond_f
    instance-of v7, v6, Landroid/telephony/CellInfoCdma;

    if-eqz v7, :cond_10

    move-object v7, v6

    check-cast v7, Landroid/telephony/CellInfoCdma;

    instance-of v8, v4, Landroid/telephony/CellIdentityCdma;

    if-eqz v8, :cond_10

    move-object v8, v4

    check-cast v8, Landroid/telephony/CellIdentityCdma;

    .line 43
    invoke-virtual {v7}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v7

    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v8

    if-ne v7, v8, :cond_10

    return-object v6

    .line 45
    :cond_10
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v7

    if-eqz v4, :cond_b

    .line 46
    invoke-virtual {v4, v7}, Landroid/telephony/CellIdentity;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    return-object v6

    .line 47
    :cond_11
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p0

    iget-object p0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    if-eqz p0, :cond_13

    .line 48
    iget-object v4, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    .line 50
    iget-object v6, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    return-object v5

    .line 51
    :cond_13
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_14

    invoke-static {v5}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v5}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/media3/extractor/mp3/d;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v6}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 57
    :cond_14
    instance-of v6, v5, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_15

    move-object v6, v5

    check-cast v6, Landroid/telephony/CellInfoLte;

    .line 58
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 60
    :cond_15
    instance-of v6, v5, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_16

    move-object v6, v5

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    .line 61
    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 63
    :cond_16
    instance-of v6, v5, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_17

    move-object v6, v5

    check-cast v6, Landroid/telephony/CellInfoGsm;

    .line 64
    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_17
    move-object v6, v1

    :goto_4
    if-nez v6, :cond_18

    goto :goto_3

    .line 66
    :cond_18
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_19

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_19
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 71
    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1b
    if-eqz p1, :cond_1c

    .line 74
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v2, :cond_1c

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_1c
    if-eqz v0, :cond_1d

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_1d

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    :cond_1d
    if-eqz v0, :cond_33

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_33

    .line 79
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    .line 84
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_1f

    invoke-static {v7}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v7}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v7

    .line 85
    sput-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    .line 86
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 87
    :cond_1f
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    if-eqz v8, :cond_20

    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 89
    :cond_20
    instance-of v8, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v8, :cond_21

    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 90
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_21
    instance-of v8, v7, Landroid/telephony/CellInfoGsm;

    if-eqz v8, :cond_1e

    check-cast v7, Landroid/telephony/CellInfoGsm;

    .line 92
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_22
    if-eqz p3, :cond_2b

    .line 93
    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne p3, v0, :cond_24

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_23

    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 96
    :cond_23
    invoke-static {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->m(Ljava/util/ArrayList;)Landroid/telephony/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    .line 97
    :cond_24
    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    if-eq p3, v0, :cond_25

    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->e:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne p3, v0, :cond_27

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_26

    .line 99
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 100
    :cond_26
    invoke-static {p1, v4}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/telephony/CellInfoLte;

    move-result-object v0

    if-eqz v0, :cond_27

    return-object v0

    .line 101
    :cond_27
    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne p3, v0, :cond_29

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 103
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 104
    :cond_28
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_29

    return-object v0

    .line 105
    :cond_29
    sget-object v0, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne p3, v0, :cond_2b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2b

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v2, :cond_2a

    .line 107
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 108
    :cond_2a
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/CellInfoGsm;

    if-eqz p3, :cond_2b

    return-object p3

    .line 109
    :cond_2b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2d

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v2, :cond_2c

    .line 111
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 112
    :cond_2c
    invoke-static {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->m(Ljava/util/ArrayList;)Landroid/telephony/CellInfo;

    move-result-object p0

    if-eqz p0, :cond_2d

    return-object p0

    .line 113
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2f

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_2e

    .line 115
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 116
    :cond_2e
    invoke-static {p1, v4}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/telephony/CellInfoLte;

    move-result-object p0

    if-eqz p0, :cond_2f

    return-object p0

    .line 117
    :cond_2f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_31

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_30

    .line 119
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 120
    :cond_30
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    if-eqz p0, :cond_31

    return-object p0

    .line 121
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_33

    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_32

    .line 123
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    .line 124
    :cond_32
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfoGsm;

    return-object p0

    :cond_33
    :goto_6
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/telephony/CellInfoLte;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v7, 0x1a

    .line 45
    .line 46
    if-lt v5, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eq v8, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-lt v5, v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :cond_3
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    return-object v1
.end method

.method public static d(Ljava/util/List;)Landroid/telephony/CellInfoNr;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/telephony/CellInfo;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getCellConnectionStatus()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_5
    return-object v1
.end method

.method public static e(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getAdditionalPlmns()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getAdditionalPlmns()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/media3/extractor/mp3/d;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellIdentityLte;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p0, Landroid/telephony/CellIdentityLte;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object p0, v2

    .line 94
    :goto_0
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v2
.end method

.method public static g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/u9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lads_mobile_sdk/u9;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->j:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "0.0.0.0"

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    const-string v5, ""

    const/4 v6, 0x0

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    const-string v10, "isOnline: "

    const-string v11, " isOnline: "

    .line 8
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->markDeviceInfoCollected()Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_2f

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v12, :cond_6

    .line 10
    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v12

    const-string v13, "https://checkip.amazonaws.com/"

    invoke-interface {v12, v13}, Lcom/cellrebel/sdk/networking/ApiService;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v12

    invoke-interface {v12}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 11
    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lretrofit2/Response;->isSuccessful()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 12
    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/ResponseBody;

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v12

    const-string v13, "[\\n\\t ]"

    invoke-virtual {v12, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 13
    sget-object v13, Lcom/cellrebel/sdk/ping/IPTools;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v8

    goto :goto_0

    .line 14
    :cond_1
    sget-object v13, Lcom/cellrebel/sdk/ping/IPTools;->a:Ljava/util/regex/Pattern;

    :cond_2
    move v13, v6

    :goto_0
    if-nez v13, :cond_4

    invoke-static {v12}, Lcom/cellrebel/sdk/ping/IPTools;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->k(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iput-object v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->k(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    :try_start_2
    invoke-static {v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->k(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    goto :goto_2

    .line 19
    :cond_6
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 20
    :catch_1
    :try_start_3
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 21
    :goto_2
    sput-boolean v6, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    .line 22
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v12

    .line 23
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMobileClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    .line 25
    invoke-virtual {v12}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate(J)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    .line 30
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    .line 34
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 36
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 37
    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    .line 42
    :cond_7
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->A(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    .line 43
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    .line 44
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 46
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    .line 47
    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h()Landroid/location/Location;

    move-result-object v0

    const/16 v14, 0x1c

    move-wide/from16 v17, v15

    const/16 v15, 0x1a

    if-eqz v0, :cond_a

    .line 49
    const-string v8, "Location=ON"

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    move-object/from16 v19, v7

    .line 50
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    .line 52
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    .line 54
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_8

    .line 56
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :cond_8
    if-lt v6, v15, :cond_9

    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    .line 58
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v22

    sub-long v20, v20, v22

    move-object v7, v9

    div-long v8, v20, v17

    long-to-int v8, v8

    iput v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    .line 59
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/16 v8, 0x22

    if-lt v6, v8, :cond_b

    .line 60
    :try_start_4
    invoke-virtual {v0}, Landroid/location/Location;->getMslAltitudeMeters()D

    move-result-wide v8

    iput-wide v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    .line 61
    invoke-virtual {v0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    move-result v0

    float-to-double v8, v0

    iput-wide v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    :catch_2
    move-exception v0

    .line 62
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object/from16 v19, v7

    move-object v7, v9

    .line 63
    iget-wide v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    const-wide/16 v17, 0x0

    cmpl-double v0, v8, v17

    if-nez v0, :cond_b

    .line 64
    const-string v0, "Location=OFF"

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 65
    :cond_b
    :goto_3
    iget-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const-string v6, " foregroundStarts: "

    if-eqz v0, :cond_d

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 66
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getForegroundStarts()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_5

    .line 67
    :cond_d
    :goto_4
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getForegroundStarts()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 68
    :goto_5
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getMarketName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getCodename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/Utils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    .line 76
    const-string v0, "Android"

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    .line 77
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    .line 79
    iget-object v0, v12, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 80
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    .line 81
    :cond_e
    new-instance v0, Lcom/cellrebel/sdk/utils/RootUtil;

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/RootUtil;-><init>(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 82
    :try_start_7
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/RootUtil;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 83
    :catch_3
    :try_start_8
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->w(Landroid/content/Context;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_f

    .line 84
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v8

    iput v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    iput v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    .line 87
    :cond_f
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_11

    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v0, p2

    goto :goto_7

    .line 89
    :cond_11
    :goto_6
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_19

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/CellInfo;

    .line 91
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 92
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellInfo;

    .line 95
    invoke-virtual {v11}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 96
    invoke-static {v11}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->n(Landroid/telephony/CellInfo;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 97
    :cond_15
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    goto :goto_a

    .line 98
    :cond_16
    const-string v8, "[]"

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    .line 99
    :goto_a
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_b

    .line 100
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " isRegistered: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_c

    .line 101
    :cond_18
    :goto_b
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isRegistered: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    .line 102
    :cond_19
    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 103
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v9, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    .line 104
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v14, :cond_1a

    move v11, v6

    move-object v9, v7

    .line 105
    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    goto :goto_d

    :cond_1a
    move v11, v6

    move-object v9, v7

    .line 106
    iget v6, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    .line 107
    :goto_d
    iget-wide v6, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    goto :goto_e

    :cond_1b
    move v11, v6

    move-object v9, v7

    :goto_e
    if-eqz v0, :cond_1c

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 109
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v6

    .line 110
    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->J(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v6

    invoke-static {v0, v7, v8, v6}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/database/ConnectionType;)Landroid/telephony/CellInfo;

    move-result-object v6

    goto :goto_f

    .line 111
    :cond_1c
    invoke-static {v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    move-result-object v6

    if-nez v6, :cond_1d

    .line 112
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    move-result-object v6

    .line 113
    :cond_1d
    :goto_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-eqz v6, :cond_53

    move/from16 p2, v11

    .line 114
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;

    move-result-object v11

    .line 115
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    .line 116
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v14

    iput-boolean v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    .line 117
    invoke-static {v6}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->l(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    .line 119
    instance-of v14, v6, Landroid/telephony/CellInfoGsm;

    if-eqz v14, :cond_22

    move-object v14, v6

    check-cast v14, Landroid/telephony/CellInfoGsm;

    .line 120
    const-string v21, "GSM"

    .line 121
    invoke-virtual {v14}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v23

    .line 122
    invoke-virtual {v14}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v14

    .line 123
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 124
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    if-lt v7, v15, :cond_1e

    .line 125
    invoke-virtual {v14}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :cond_1e
    if-lt v7, v8, :cond_1f

    .line 126
    invoke-virtual {v14}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    :cond_1f
    const/16 v10, 0x1d

    if-lt v7, v10, :cond_20

    .line 127
    invoke-virtual {v14}, Landroid/telephony/CellSignalStrengthGsm;->getBitErrorRate()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 128
    :cond_20
    invoke-virtual {v14}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v14}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 130
    instance-of v10, v11, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v10, :cond_23

    move-object v10, v11

    check-cast v10, Landroid/telephony/CellSignalStrengthGsm;

    .line 131
    iget-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const v15, 0x7fffffff

    if-ne v14, v15, :cond_21

    .line 132
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 133
    :cond_21
    iget-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const v15, 0x7fffffff

    if-ne v14, v15, :cond_23

    .line 134
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_10

    :cond_22
    move-object/from16 v21, v5

    .line 135
    :cond_23
    :goto_10
    instance-of v10, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v10, :cond_27

    move-object v10, v6

    check-cast v10, Landroid/telephony/CellInfoWcdma;

    .line 136
    const-string v21, "WCDMA"

    .line 137
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v14

    .line 138
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v10

    .line 139
    invoke-virtual {v14}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    if-lt v7, v8, :cond_24

    .line 140
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getEcNo()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    .line 141
    :cond_24
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 143
    instance-of v14, v11, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v14, :cond_26

    move-object v14, v11

    check-cast v14, Landroid/telephony/CellSignalStrengthWcdma;

    .line 144
    iget-object v15, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const v8, 0x7fffffff

    if-ne v15, v8, :cond_25

    .line 145
    invoke-virtual {v14}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 146
    :cond_25
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_26

    .line 147
    invoke-virtual {v14}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 148
    :cond_26
    invoke-static {v10}, Lcom/cellrebel/sdk/utils/WcdmaUtils;->a(Landroid/telephony/CellSignalStrengthWcdma;)Lcom/cellrebel/sdk/utils/WcdmaUtils$WcdmaSignalInfo;

    move-result-object v8

    .line 149
    iget-object v10, v8, Lcom/cellrebel/sdk/utils/WcdmaUtils$WcdmaSignalInfo;->a:Ljava/lang/Integer;

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    .line 150
    iget-object v10, v8, Lcom/cellrebel/sdk/utils/WcdmaUtils$WcdmaSignalInfo;->b:Ljava/lang/Integer;

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    .line 151
    iget-object v8, v8, Lcom/cellrebel/sdk/utils/WcdmaUtils$WcdmaSignalInfo;->c:Ljava/lang/Integer;

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    .line 152
    :cond_27
    instance-of v8, v6, Landroid/telephony/CellInfoLte;

    if-eqz v8, :cond_44

    move-object v8, v6

    check-cast v8, Landroid/telephony/CellInfoLte;

    .line 153
    const-string v21, "LTE"

    .line 154
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    .line 155
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v8

    .line 156
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    const/16 v10, 0x1a

    if-lt v7, v10, :cond_28

    .line 158
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    const/16 v10, 0x1d

    if-lt v7, v10, :cond_28

    .line 162
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    .line 163
    :cond_28
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    .line 166
    instance-of v8, v11, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v8, :cond_32

    move-object v8, v11

    check-cast v8, Landroid/telephony/CellSignalStrengthLte;

    const/16 v10, 0x1a

    if-lt v7, v10, :cond_2a

    .line 167
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_29

    .line 168
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :cond_29
    const/16 v10, 0x1a

    :cond_2a
    if-lt v7, v10, :cond_2c

    .line 169
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_2b

    .line 170
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :cond_2b
    const/16 v10, 0x1a

    :cond_2c
    if-lt v7, v10, :cond_2e

    .line 171
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_2d

    .line 172
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :cond_2d
    const/16 v10, 0x1a

    :cond_2e
    if-lt v7, v10, :cond_2f

    .line 173
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_2f

    .line 174
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 175
    :cond_2f
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_30

    .line 176
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    .line 177
    :cond_30
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_31

    .line 178
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 179
    :cond_31
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_32

    .line 180
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :cond_32
    const/16 v10, 0x1d

    if-lt v7, v10, :cond_44

    .line 181
    invoke-virtual {v13}, Lcom/cellrebel/sdk/database/ConnectionType;->d()Z

    move-result v8

    if-eqz v8, :cond_44

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_44

    .line 182
    invoke-static {v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d(Ljava/util/List;)Landroid/telephony/CellInfoNr;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v8, "LTE+NR"

    if-eqz v0, :cond_38

    .line 183
    :try_start_9
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v10

    .line 185
    invoke-static {v10}, Landroidx/media3/extractor/mp3/d;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v10}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v10

    .line 186
    invoke-virtual {v10}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    .line 187
    invoke-virtual {v10}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v10}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v10}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    .line 190
    :cond_33
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroidx/media3/extractor/ogg/d;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v0}, Landroidx/media3/extractor/mp3/d;->j(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    const/16 v10, 0x1f

    if-lt v7, v10, :cond_34

    .line 198
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiCqiReport()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiCqiTableIndex()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 200
    :cond_34
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v10

    .line 201
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v0

    .line 202
    iget-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    if-eqz v13, :cond_36

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_35

    goto :goto_11

    .line 203
    :cond_35
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " secondarySSAsu: %d secondaryDbm: %d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_12

    .line 204
    :cond_36
    :goto_11
    const-string v13, "secondarySSAsu: %d secondaryDbm: %d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :cond_37
    :goto_12
    move-object/from16 v21, v8

    .line 205
    :cond_38
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->t()Landroid/telephony/CellSignalStrengthNr;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 206
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_39

    .line 207
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 208
    :cond_39
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_3a

    .line 209
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 210
    :cond_3a
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_3b

    .line 211
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 212
    :cond_3b
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_3c

    .line 213
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 214
    :cond_3c
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_3d

    .line 215
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 216
    :cond_3d
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v15, 0x7fffffff

    if-ne v10, v15, :cond_3e

    .line 217
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :cond_3e
    const/16 v10, 0x1f

    if-lt v7, v10, :cond_41

    .line 218
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_40

    .line 219
    :cond_3f
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiCqiReport()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 220
    :cond_40
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    if-nez v10, :cond_41

    .line 221
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiCqiTableIndex()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 222
    :cond_41
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v10

    .line 223
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v0

    .line 224
    iget-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    if-eqz v13, :cond_43

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_42

    goto :goto_13

    .line 225
    :cond_42
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " telephonySSAsu: %d telephonyDbm: %d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_14

    .line 226
    :cond_43
    :goto_13
    const-string v13, "telephonySSAsu: %d telephonyDbm: %d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_14
    move-object/from16 v21, v8

    :cond_44
    const/16 v10, 0x1d

    if-lt v7, v10, :cond_51

    .line 227
    :try_start_a
    invoke-static {v6}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v6}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    .line 228
    const-string v21, "NR"

    .line 229
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v8

    .line 230
    invoke-static {v8}, Landroidx/media3/extractor/mp3/d;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v8}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v8}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    .line 233
    :cond_45
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroidx/media3/extractor/ogg/d;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v0}, Landroidx/media3/extractor/mp3/d;->j(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    const/16 v10, 0x1f

    if-lt v7, v10, :cond_46

    .line 243
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiCqiReport()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiCqiTableIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    .line 245
    :cond_46
    invoke-static {v11}, Landroidx/media3/extractor/ogg/d;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v11}, Landroidx/media3/extractor/mp3/d;->j(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v0

    .line 246
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_47

    .line 247
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 248
    :cond_47
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_48

    .line 249
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 250
    :cond_48
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_49

    .line 251
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 252
    :cond_49
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_4a

    .line 253
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    .line 254
    :cond_4a
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_4b

    .line 255
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    .line 256
    :cond_4b
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_4c

    .line 257
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    .line 258
    :cond_4c
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_4d

    .line 259
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 260
    :cond_4d
    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v15, 0x7fffffff

    if-ne v8, v15, :cond_4e

    .line 261
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :cond_4e
    const/16 v10, 0x1f

    if-lt v7, v10, :cond_51

    .line 262
    iget-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_50

    .line 263
    :cond_4f
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiCqiReport()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    .line 264
    :cond_50
    iget-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    if-nez v7, :cond_51

    .line 265
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiCqiTableIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 266
    :catch_4
    :cond_51
    :try_start_b
    instance-of v0, v6, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_52

    .line 267
    const-string v21, "CDMA"

    .line 268
    check-cast v6, Landroid/telephony/CellInfoCdma;

    .line 269
    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :cond_52
    move-object/from16 v0, v21

    goto :goto_15

    :cond_53
    move/from16 p2, v11

    move-object v0, v5

    .line 272
    :goto_15
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v6

    iget-object v6, v6, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    if-eqz v6, :cond_54

    .line 273
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v6

    iget-object v6, v6, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    .line 274
    iget-boolean v7, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    .line 275
    iget-boolean v7, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    .line 276
    iget-boolean v7, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    .line 277
    iget-object v7, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    .line 278
    iget-boolean v7, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 279
    iget-object v7, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 280
    iget v7, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    .line 281
    iget-object v7, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->j:Ljava/lang/Boolean;

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 282
    iget-object v6, v6, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->k:Ljava/lang/String;

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    .line 283
    :cond_54
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v6

    iget-object v6, v6, Lcom/cellrebel/sdk/utils/TelephonyHelper;->l:Lcom/cellrebel/sdk/utils/SatelliteSupport;

    if-eqz v6, :cond_55

    .line 284
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/SatelliteSupport;->getIsSatelliteSupported()Z

    move-result v7

    if-eqz v7, :cond_55

    const/4 v7, 0x1

    goto :goto_16

    :cond_55
    const/4 v7, 0x0

    .line 285
    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    if-eqz v6, :cond_56

    .line 286
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/SatelliteSupport;->getIsSatelliteEnabled()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_17

    :cond_56
    const/4 v6, 0x0

    .line 287
    :goto_17
    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 288
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v6

    iget-object v6, v6, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    if-eqz v6, :cond_77

    .line 289
    invoke-virtual {v6}, Landroid/telephony/ServiceState;->getState()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    .line 290
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_57

    .line 291
    invoke-virtual {v6}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v6}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v8

    iput v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    .line 293
    :cond_57
    invoke-virtual {v6}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v8

    .line 294
    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    .line 295
    const-string v10, "NrFrequencyRange=-1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_58

    const-string v10, "NrFrequencyRange = -1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_59

    :cond_58
    move-object/from16 v10, v19

    goto/16 :goto_1e

    .line 296
    :cond_59
    const-string v10, "NrFrequencyRange=0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5a

    const-string v10, "NrFrequencyRange = 0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5b

    :cond_5a
    move-object/from16 v10, v19

    goto :goto_1d

    .line 297
    :cond_5b
    const-string v10, "NrFrequencyRange=1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_63

    const-string v10, "NrFrequencyRange = 1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5c

    goto :goto_1c

    .line 298
    :cond_5c
    const-string v10, "NrFrequencyRange=2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_62

    const-string v10, "NrFrequencyRange = 2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5d

    goto :goto_1b

    .line 299
    :cond_5d
    const-string v10, "NrFrequencyRange=3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_61

    const-string v10, "NrFrequencyRange = 3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5e

    goto :goto_1a

    .line 300
    :cond_5e
    const-string v10, "NrFrequencyRange=4"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_60

    const-string v10, "NrFrequencyRange = 4"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5f

    goto :goto_19

    :cond_5f
    :goto_18
    move-object/from16 v10, v19

    goto :goto_1f

    .line 301
    :cond_60
    :goto_19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_18

    .line 302
    :cond_61
    :goto_1a
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_18

    .line 303
    :cond_62
    :goto_1b
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_18

    .line 304
    :cond_63
    :goto_1c
    iput-object v9, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_18

    .line 305
    :goto_1d
    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_1f

    :goto_1e
    const/4 v11, -0x1

    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    .line 307
    :goto_1f
    iget-object v11, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    if-nez v11, :cond_66

    const-string v11, "IsUsingCarrierAggregation"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_66

    .line 308
    const-string v11, "IsUsingCarrierAggregation = true"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_65

    const-string v11, "IsUsingCarrierAggregation=true"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_64

    goto :goto_20

    :cond_64
    const/4 v11, 0x0

    goto :goto_21

    :cond_65
    :goto_20
    const/4 v11, 0x1

    .line 309
    :goto_21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    .line 310
    :cond_66
    iget-object v11, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    if-nez v11, :cond_6c

    const-string v11, "vopsSupport"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6c

    .line 311
    const-string v11, "VopsSupport = 1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6b

    const-string v11, "VopsSupport=1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_67

    goto :goto_23

    .line 312
    :cond_67
    const-string v11, "VopsSupport = 2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6a

    const-string v11, "VopsSupport=2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_68

    goto :goto_22

    .line 313
    :cond_68
    const-string v11, "VopsSupport = 3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_69

    const-string v11, "VopsSupport=3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6c

    .line 314
    :cond_69
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_24

    .line 315
    :cond_6a
    :goto_22
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_24

    .line 316
    :cond_6b
    :goto_23
    iput-object v9, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 317
    :cond_6c
    :goto_24
    iget-object v11, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    if-nez v11, :cond_72

    const-string v11, "msVoiceAvail"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_72

    .line 318
    const-string v11, "msVoiceAvail = 1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_71

    const-string v11, "msVoiceAvail=1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6d

    goto :goto_26

    .line 319
    :cond_6d
    const-string v11, "msVoiceAvail = 2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_70

    const-string v11, "msVoiceAvail=2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6e

    goto :goto_25

    .line 320
    :cond_6e
    const-string v11, "msVoiceAvail = 3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6f

    const-string v11, "msVoiceAvail=3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_72

    .line 321
    :cond_6f
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_27

    .line 322
    :cond_70
    :goto_25
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_27

    .line 323
    :cond_71
    :goto_26
    iput-object v9, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    .line 324
    :cond_72
    :goto_27
    const-string v11, "CellBandwidths=\\[(.*?)\\]"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 325
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 326
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_73

    const/4 v13, 0x1

    .line 327
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    .line 329
    :cond_73
    const-string v11, "AdditionalPlmns=\\{(.*?)\\}"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 330
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 331
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_74

    iget-object v11, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    if-nez v11, :cond_74

    const/4 v13, 0x1

    .line 332
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_28

    :cond_74
    const/4 v13, 0x1

    :goto_28
    const/16 v8, 0x23

    if-lt v7, v8, :cond_75

    .line 333
    invoke-virtual {v6}, Landroid/telephony/ServiceState;->isUsingNonTerrestrialNetwork()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    :cond_75
    const/16 v8, 0x1e

    if-lt v7, v8, :cond_78

    .line 334
    invoke-virtual {v6}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_78

    .line 335
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_78

    .line 336
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/extractor/mp4/l;->i(Ljava/lang/Object;)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v8

    .line 338
    invoke-static {v8}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->h(Landroid/telephony/NetworkRegistrationInfo;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 339
    :cond_76
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    goto :goto_2a

    :cond_77
    move-object/from16 v10, v19

    const/4 v13, 0x1

    .line 340
    :cond_78
    :goto_2a
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v6

    iget-object v6, v6, Lcom/cellrebel/sdk/utils/TelephonyHelper;->d:Landroid/telephony/TelephonyDisplayInfo;

    .line 341
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_79

    if-eqz v6, :cond_79

    .line 342
    invoke-virtual {v6}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    .line 343
    :cond_79
    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    .line 344
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 345
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    .line 347
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/RoamingUtils;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/utils/RoamingData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->setIsRoaming(Lcom/cellrebel/sdk/utils/RoamingData;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 348
    :try_start_c
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_2b

    :catch_5
    move-exception v0

    .line 349
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    :goto_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v6

    iput v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    .line 352
    invoke-static {}, Lcom/cellrebel/sdk/ping/IPTools;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    .line 353
    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->isAppInForeground()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    .line 355
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->s()I

    move-result v5

    iput v5, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    .line 356
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v5}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7a

    .line 357
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_2c

    .line 358
    :cond_7a
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v4}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7b

    .line 359
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_2c

    .line 360
    :cond_7b
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7c

    .line 361
    iput-object v9, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_2c

    .line 362
    :cond_7c
    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    .line 363
    :goto_2c
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7d

    move v3, v13

    goto :goto_2d

    :cond_7d
    const/4 v3, 0x0

    :goto_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    .line 364
    sget-boolean v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    .line 365
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/Utils;->h(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    .line 366
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/Utils;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    .line 367
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    .line 368
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    .line 369
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    .line 370
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    .line 371
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getExternalDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    .line 372
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 373
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    const/16 v10, 0x1f

    if-lt v0, v10, :cond_7e

    .line 374
    invoke-static {v1}, Landroidx/media3/extractor/mp4/l;->d(Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    .line 375
    :cond_7e
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    .line 376
    :cond_7f
    invoke-virtual {v12}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isWorkManagerEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v12}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->workManagerMinApiVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_80

    move v6, v13

    goto :goto_2e

    :cond_80
    const/4 v6, 0x0

    .line 377
    :goto_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->save()V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :goto_2f
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->j:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://icanhazip.com/"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/networking/ApiService;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0.0.0.0"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lokhttp3/ResponseBody;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "[\\n\\t ]"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/cellrebel/sdk/ping/IPTools;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lcom/cellrebel/sdk/ping/IPTools;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lcom/cellrebel/sdk/ping/IPTools;->c(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-object v1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static l(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;)Landroid/telephony/CellInfo;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/telephony/CellInfo;

    .line 22
    .line 23
    instance-of v2, v1, Landroid/telephony/CellInfoNr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/telephony/CellInfoNr;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sput-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v4, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v1, Landroid/telephony/CellInfo;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/telephony/CellInfo;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    return-void
.end method
