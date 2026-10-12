.class public final Landroidx/media2/session/k;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/media2/session/MediaSessionService;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaSessionService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaSessionService;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/app/o0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Landroidx/media2/session/s;->default_notification_channel_name:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget p1, Landroidx/media2/session/r;->media_session_service_notification_ic_play:I

    .line 30
    .line 31
    sget v0, Landroidx/media2/session/s;->play_button_content_description:I

    .line 32
    .line 33
    const-wide/16 v1, 0x4

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media2/session/k;->X(IIJ)Landroidx/core/app/u;

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/media2/session/r;->media_session_service_notification_ic_pause:I

    .line 39
    .line 40
    sget v0, Landroidx/media2/session/s;->pause_button_content_description:I

    .line 41
    .line 42
    const-wide/16 v1, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media2/session/k;->X(IIJ)Landroidx/core/app/u;

    .line 45
    .line 46
    .line 47
    sget p1, Landroidx/media2/session/r;->media_session_service_notification_ic_skip_to_previous:I

    .line 48
    .line 49
    sget v0, Landroidx/media2/session/s;->skip_to_previous_item_button_content_description:I

    .line 50
    .line 51
    const-wide/16 v1, 0x10

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media2/session/k;->X(IIJ)Landroidx/core/app/u;

    .line 54
    .line 55
    .line 56
    sget p1, Landroidx/media2/session/r;->media_session_service_notification_ic_skip_to_next:I

    .line 57
    .line 58
    sget v0, Landroidx/media2/session/s;->skip_to_next_item_button_content_description:I

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media2/session/k;->X(IIJ)Landroidx/core/app/u;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final X(IIJ)Landroidx/core/app/u;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Landroidx/core/app/u;

    .line 12
    .line 13
    invoke-static {p3, p4}, Landroid/support/v4/media/session/PlaybackStateCompat;->toKeyCode(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/view/KeyEvent;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const-string v5, "android.intent.extra.KEY_EVENT"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x1a

    .line 50
    .line 51
    const/high16 v6, 0x4000000

    .line 52
    .line 53
    if-lt v4, v5, :cond_0

    .line 54
    .line 55
    const-wide/16 v4, 0x2

    .line 56
    .line 57
    cmp-long v4, p3, v4

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    cmp-long p3, p3, v4

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v6}, Landroidx/media2/common/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0, v2, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/u;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
