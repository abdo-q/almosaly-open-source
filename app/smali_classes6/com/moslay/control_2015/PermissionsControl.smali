.class public Lcom/moslay/control_2015/PermissionsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_LOCATION:I = 0x64

.field public static final ALLOW_REQUEST_DOWNLOAD_EMSAKYA:I = 0x3c

.field public static final ALLOW_REQUEST_MOSHAF:I = 0x46

.field public static final ALLOW_REQUEST_MOSQUES:I = 0x50

.field public static final ALLOW_REQUEST_SAHRE:I = 0x1f4

.field public static final ALLOW_REQUEST_SAHRE_EMSAKYA:I = 0x32

.field public static final ALLOW_REQUEST_SAHRE_PAGE:I = 0x64

.field public static final ALLOW_REQUEST_SAHRE_PRAYERS_TIMES_VIEW:I = 0x5a

.field public static final BACKGROUND_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field public static final BACKGROUND_LOCATION_PERMISSION_ARRAY:[Ljava/lang/String;

.field public static final CALL_PHONE:[Ljava/lang/String;

.field public static final DOWNLOAD_PERMISSION_RESPONSE:I = 0x2

.field public static EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String; = null

.field private static EXTERNAL_STORAGE_READ_AUDIO_PERMISSION:[Ljava/lang/String; = null

.field public static EXTERNAL_STORAGE_READ_PERMISSION:[Ljava/lang/String; = null

.field private static EXTERNAL_STORAGE_WRITE_PERMISSION:[Ljava/lang/String; = null

.field private static final FAJR_LIST:[Ljava/lang/String;

.field private static final FAJR_LIST_PIE:[Ljava/lang/String;

.field public static final GPS_PERMISSION:[Ljava/lang/String;

.field public static final IMAGE_PERMISSION_RESPONSE:I = 0x1

.field public static final LOCATION_PERMISSION:[Ljava/lang/String;

.field public static NOTIFICATION_PERMISSION:[Ljava/lang/String; = null

.field public static final OPPO_PERMISSION:[Ljava/lang/String;

.field public static final PERMISSION_REQUEST_BACKGROUND_LOCATION:I = 0x9f

.field public static final PERMISSION_REQUEST_LOCATION:I = 0xa0

.field public static final READ_PHONE_STATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->LOCATION_PERMISSION:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->BACKGROUND_LOCATION_PERMISSION_ARRAY:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "oppo.permission.OPPO_COMPONENT_SAFE"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->OPPO_PERMISSION:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "android.permission.CALL_PHONE"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/moslay/control_2015/PermissionsControl;->CALL_PHONE:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/moslay/control_2015/PermissionsControl;->READ_PHONE_STATE:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "android.permission.READ_CONTACTS"

    .line 50
    .line 51
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/moslay/control_2015/PermissionsControl;->FAJR_LIST:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 58
    .line 59
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->FAJR_LIST_PIE:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_WRITE_PERMISSION:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 74
    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_READ_PERMISSION:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 82
    .line 83
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_READ_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x21

    .line 92
    .line 93
    if-lt v0, v1, :cond_0

    .line 94
    .line 95
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_READ_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_READ_PERMISSION:[Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/moslay/control_2015/PermissionsControl;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static askForLocationAndBackgroundLocation(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_3

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/moslay/control_2015/PermissionsControl;->showBackgroundLocationPopUp(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lcom/moslay/control_2015/PermissionsControl;->showBackgroundLocationPopUp(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/moslay/control_2015/PermissionsControl;->LOCATION_PERMISSION:[Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0xa0

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Landroidx/core/app/d;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/moslay/control_2015/PermissionsControl;->showBackgroundLocationPopUp(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_3
    return-void
.end method

.method public static askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 2
    const-string p0, "GPS"

    const-string p1, "1"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static askFroPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 5
    const-string p0, "GPS"

    const-string p1, "1"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static askFroPermissionsForFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string p0, "GPS"

    .line 15
    .line 16
    const-string p1, "1"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static canMakeSmores(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-le v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static getFajrListPermissions()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->FAJR_LIST:[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->FAJR_LIST:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs hasNotificationPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-static {p0, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static hasPermission(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "Tag"

    const-string p1, "Permission is granted"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    const-string v0, "tag"

    const-string v1, "Permission is revoked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/core/app/d;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-static {p0, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isAllPermissionGranted([I)Z
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static showBackgroundLocationPopUp(Landroid/app/Activity;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/moslay/R$layout;->popup_background_location_settings:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/moslay/R$id;->dialog_instruct_text:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v3, Lcom/moslay/R$id;->dialog_settings:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v4, Lcom/moslay/R$id;->dialog_close:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v5, Lcom/moslay/R$id;->dialog_background_location_settings_image:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v6, Lcom/moslay/R$id;->dialog_warning_layout_left:I

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v7, Lcom/moslay/R$id;->dialog_warning_layout_right:I

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v10, "ar"

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    sget v8, Lcom/moslay/R$drawable;->dialog_background_location_settings:I

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v10, "id"

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    sget v8, Lcom/moslay/R$drawable;->dialog_background_location_settings_in:I

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget v8, Lcom/moslay/R$drawable;->dialog_background_location_settings_en:I

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    if-ne v5, v1, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v5, 0x3

    .line 167
    if-ne v1, v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    new-instance v1, Lcom/moslay/control_2015/PermissionsControl$1;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, Lcom/moslay/control_2015/PermissionsControl$1;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/moslay/control_2015/PermissionsControl$2;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lcom/moslay/control_2015/PermissionsControl$2;-><init>(Landroid/app/Dialog;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public static verifyStoragePermissions(Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

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
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_WRITE_PERMISSION:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroidx/core/app/d;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
