.class public final Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "title",
        "Lkotlin/d0;",
        "createNotificationChannel",
        "(Ljava/lang/String;)V",
        "",
        "id",
        "body",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "showNotification",
        "(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V",
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

.field public static final Companion:Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper$Companion;

.field private static final DEFAULT_SOUND_URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->Companion:Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->$stable:I

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
    sput-object v0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->DEFAULT_SOUND_URI:Landroid/net/Uri;

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
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDEFAULT_SOUND_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->DEFAULT_SOUND_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method private final createNotificationChannel(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/app/NotificationChannel;

    .line 27
    .line 28
    new-instance v2, Landroid/app/NotificationChannel;

    .line 29
    .line 30
    const-string v3, "stars notification reminder channel id"

    .line 31
    .line 32
    const-string v4, "stars notification reminder"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->DEFAULT_SOUND_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->context:Landroid/content/Context;

    .line 50
    .line 51
    const-class v0, Landroid/app/NotificationManager;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final showNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pendingIntent"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->createNotificationChannel(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/core/app/h0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "stars notification reminder channel id"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {p3}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    sget p2, Lcom/moslay/R$drawable;->icon_almosaly_notification1:I

    .line 41
    .line 42
    iget-object p3, v0, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 43
    .line 44
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput p2, v0, Landroidx/core/app/h0;->k:I

    .line 48
    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, p3, p2}, Landroidx/core/app/h0;->d(IZ)V

    .line 52
    .line 53
    .line 54
    iput-object p4, v0, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    sget-object p2, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->DEFAULT_SOUND_URI:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "build(...)"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/utils/StarsNotificationHelper;->context:Landroid/content/Context;

    .line 71
    .line 72
    new-instance p4, Landroidx/core/app/o0;

    .line 73
    .line 74
    invoke-direct {p4, p3}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p4, Landroidx/core/app/o0;->b:Landroid/app/NotificationManager;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p4, p1, p2}, Landroidx/core/app/o0;->a(ILandroid/app/Notification;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
