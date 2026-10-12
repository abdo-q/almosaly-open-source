.class public final Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "title",
        "",
        "soundId",
        "Lkotlin/d0;",
        "createNotificationChannel",
        "(Ljava/lang/String;I)V",
        "id",
        "content",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "showNotification",
        "(ILjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V",
        "Landroid/content/Context;",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper$Companion;

.field private static final DEFAULT_SOUND_URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->Companion:Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->DEFAULT_SOUND_URI:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDEFAULT_SOUND_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->DEFAULT_SOUND_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method private final createNotificationChannel(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "android.resource://"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Landroid/app/NotificationChannel;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 70
    .line 71
    sget v5, Lcom/moslay/R$string;->traveller:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, " "

    .line 78
    .line 79
    invoke-static {p2, v4, v5}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v4, Landroid/app/NotificationChannel;

    .line 84
    .line 85
    invoke-direct {v4, v3, p2, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->DEFAULT_SOUND_URI:Landroid/net/Uri;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->context:Landroid/content/Context;

    .line 103
    .line 104
    const-class p2, Landroid/app/NotificationManager;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/app/NotificationManager;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method public final showNotification(ILjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pendingIntent"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p4}, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->createNotificationChannel(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p4, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "android.resource://"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    new-instance v1, Landroidx/core/app/h0;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-direct {v1, v2, p4}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v1, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {p3}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v1, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 78
    .line 79
    sget p2, Lcom/moslay/R$drawable;->icon_almosaly_notification1:I

    .line 80
    .line 81
    iget-object p3, v1, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 82
    .line 83
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput p2, v1, Landroidx/core/app/h0;->k:I

    .line 87
    .line 88
    const/16 p3, 0x10

    .line 89
    .line 90
    invoke-virtual {v1, p3, p2}, Landroidx/core/app/h0;->d(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object p5, v1, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->DEFAULT_SOUND_URI:Landroid/net/Uri;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "build(...)"

    .line 107
    .line 108
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/utils/FlightNotificationHelper;->context:Landroid/content/Context;

    .line 112
    .line 113
    new-instance p4, Landroidx/core/app/o0;

    .line 114
    .line 115
    invoke-direct {p4, p3}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p4, Landroidx/core/app/o0;->b:Landroid/app/NotificationManager;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p4, p1, p2}, Landroidx/core/app/o0;->a(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
