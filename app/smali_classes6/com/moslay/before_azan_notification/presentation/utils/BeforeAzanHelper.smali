.class public final Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "",
        "url",
        "Lkotlin/d0;",
        "updateUsedItemByUrl",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;Ljava/lang/String;)V",
        "",
        "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
        "list",
        "",
        "alertId",
        "",
        "filterWithUsed",
        "getRandomItem",
        "(Ljava/util/List;IZ)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
        "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
        "getRandomMessage",
        "(Ljava/util/List;I)Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
        "getPrayerIndexByAlertId",
        "(I)I",
        "",
        "notificationsFetchInterval",
        "J",
        "getNotificationsFetchInterval",
        "()J",
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

.field public static final INSTANCE:Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;

.field private static final notificationsFetchInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->INSTANCE:Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getDayLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->notificationsFetchInterval:J

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getRandomItem$default(Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;Ljava/util/List;IZILjava/lang/Object;)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->getRandomItem(Ljava/util/List;IZ)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getNotificationsFetchInterval()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->notificationsFetchInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrayerIndexByAlertId(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x5

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5a1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRandomItem(Ljava/util/List;IZ)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
            ">;IZ)",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->isUsed()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->getNotifications()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->getNotifications()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_8

    .line 66
    .line 67
    sget-object p3, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->getNotifications()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;->getRelatedToPrayer()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;->getRelatedToPrayer()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->INSTANCE:Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->getPrayerIndexByAlertId(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v4, :cond_3

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->getRandomItem(Ljava/util/List;IZ)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p1

    .line 149
    :cond_7
    return-object p3

    .line 150
    :catch_0
    :cond_8
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public final getRandomMessage(Ljava/util/List;I)Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
            ">;I)",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;->getRelatedToPrayer()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;->getRelatedToPrayer()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->INSTANCE:Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->getPrayerIndexByAlertId(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;

    .line 64
    .line 65
    return-object p1
.end method

.method public final updateUsedItemByUrl(Lcom/moslay/mosaly_community/data/local/PrefClient;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "sharedPref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "beforeAzanNotificationsKey"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper$updateUsedItemByUrl$$inlined$getObject$default$1;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper$updateUsedItemByUrl$$inlined$getObject$default$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    :catch_0
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;->copy$default(Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;ILjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p2, Lcom/google/gson/Gson;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method
