.class public final Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;
.super Lcom/moslay/prayers_on_plane/data/receivers/Hilt_FlightAlarmReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "nullableContext",
        "Landroid/content/Intent;",
        "nullableIntent",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "context",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "savedFlight",
        "Landroid/app/PendingIntent;",
        "createNotificationPendingIntent",
        "(Landroid/content/Context;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Landroid/app/PendingIntent;",
        "",
        "index",
        "Lkotlin/l;",
        "",
        "getFlightNotificationsContent",
        "(I)Lkotlin/l;",
        "getFlightNotificationsSound",
        "(I)I",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
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

.field public static final ALARM_ID_KEY:Ljava/lang/String; = "alarmId"

.field public static final Companion:Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver$Companion;

.field public static final FLIGHT_STATUS_KEY:Ljava/lang/String; = "flightStatusKey"

.field public static final INDEX_KEY:Ljava/lang/String; = "utcTimeKey"

.field public static final SAVED_FLIGHT_KEY:Ljava/lang/String; = "savedFlightKey"


# instance fields
.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;->Companion:Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/data/receivers/Hilt_FlightAlarmReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createNotificationPendingIntent(Landroid/content/Context;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flightStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedFlight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x10008000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    const-string v2, "travellerSupplications"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "flightStatusJson"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "savedFlightJson"

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p3, 0x1f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-lt p2, p3, :cond_0

    .line 65
    .line 66
    const/high16 p2, 0xc000000

    .line 67
    .line 68
    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    const/high16 p2, 0x8000000

    .line 77
    .line 78
    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

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

.method public final getFlightNotificationsContent(I)Lkotlin/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$array;->flight_notification_titles:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$array;->flight_notification_bodies:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lkotlin/l;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final getFlightNotificationsSound(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$array;->flight_notification_sounds:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_v2"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/receivers/Hilt_FlightAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/moslay/control_2015/LocalizationControl;->applyLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "alarmId"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v2, "utcTimeKey"

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;->getFlightNotificationsContent(I)Lkotlin/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;->getFlightNotificationsSound(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    move v8, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v3, 0x21

    .line 70
    .line 71
    const-string v4, "flightStatusKey"

    .line 72
    .line 73
    if-lt v0, v3, :cond_1

    .line 74
    .line 75
    const-class v9, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 76
    .line 77
    invoke-virtual {p2, v4, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/os/Parcelable;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v9, v4, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_2
    check-cast v4, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 94
    .line 95
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 99
    .line 100
    const-string v9, "savedFlightKey"

    .line 101
    .line 102
    if-lt v0, v3, :cond_3

    .line 103
    .line 104
    const-class v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 105
    .line 106
    invoke-virtual {p2, v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/os/Parcelable;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v2, p2

    .line 123
    :goto_3
    move-object p2, v2

    .line 124
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 125
    .line 126
    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    new-instance v4, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v1}, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, p2}, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;->createNotificationPendingIntent(Landroid/content/Context;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->showNotification(ILjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method
