.class public final Landroidx/browser/trusted/j;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/j;->r()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/chromium/support_lib_boundary/util/b;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroidx/core/app/o0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroidx/core/app/o0;->b:Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroidx/media3/common/audio/h;->A(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final cancelNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/j;->r()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/chromium/support_lib_boundary/util/b;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lorg/chromium/support_lib_boundary/util/b;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/j;->r()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p3, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getActiveNotifications()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/j;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final getInterfaceVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSmallIconBitmap()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/j;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final getSmallIconId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/j;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/j;->r()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/chromium/support_lib_boundary/util/b;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lorg/chromium/support_lib_boundary/util/b;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lorg/chromium/support_lib_boundary/util/b;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lorg/chromium/support_lib_boundary/util/b;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Notification;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 43
    .line 44
    iget-object v4, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Landroidx/core/app/o0;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Landroidx/core/app/o0;->b:Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v6, 0x1a

    .line 66
    .line 67
    if-lt v4, v6, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-static {v3, v6, v2, v4, p1}, Landroidx/media3/common/audio/h;->d(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-static {p1, v4}, Landroidx/media3/common/audio/h;->A(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :goto_0
    const-string p1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 95
    .line 96
    invoke-static {p1, v5}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/j;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Landroidx/media3/common/util/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Landroidx/media3/common/util/l0;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "com.google.androidbrowserhelper"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "SharedPreferencesTokenStore.TOKEN"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x3

    .line 52
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Landroidx/appcompat/app/p0;

    .line 57
    .line 58
    new-instance v4, Landroidx/browser/trusted/e;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Landroidx/browser/trusted/e;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v5, v4, v3}, Landroidx/appcompat/app/p0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    array-length v4, v1

    .line 74
    move v6, v2

    .line 75
    :goto_1
    if-ge v6, v4, :cond_4

    .line 76
    .line 77
    aget-object v7, v1, v6

    .line 78
    .line 79
    iget-object v8, v5, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Landroidx/browser/trusted/e;

    .line 82
    .line 83
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v10, 0x1c

    .line 86
    .line 87
    if-lt v9, v10, :cond_2

    .line 88
    .line 89
    new-instance v9, Landroidx/browser/trusted/b;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-direct {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v9, v7, v3, v8}, Landroidx/browser/trusted/c;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/e;)Z

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v7

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v7

    .line 109
    :goto_3
    const-string v8, "PackageIdentity"

    .line 110
    .line 111
    const-string v9, "Could not check if package matches token."

    .line 112
    .line 113
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    move v7, v2

    .line 117
    :goto_4
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_5
    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 139
    .line 140
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
