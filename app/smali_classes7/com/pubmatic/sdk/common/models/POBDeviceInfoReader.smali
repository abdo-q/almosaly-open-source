.class public final Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;,
        Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;,
        Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 W2\u00020\u0001:\u0003XWYB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010!J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u0010!J\r\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u0010!J\r\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u0010\u0016J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103R\u0014\u00105\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0016\u00108\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u0004\u0018\u00010H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u0004\u0018\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "T",
        "",
        "component",
        "Lkotlin/Function0;",
        "block",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;",
        "Lkotlin/d0;",
        "()V",
        "Landroid/media/AudioManager;",
        "am",
        "",
        "(Landroid/media/AudioManager;)I",
        "b",
        "",
        "readTotalDiskSpaceMb",
        "()D",
        "",
        "readTotalMemoryBytes",
        "()J",
        "Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;",
        "readScreenLayout",
        "()Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;",
        "readSecureAndroidId",
        "()Ljava/lang/String;",
        "readDiskSpaceMbNow",
        "readRingMuteNow",
        "()I",
        "readBluetoothNow",
        "readDndNow",
        "readHeadsetNow",
        "",
        "collectEnabledKeyboardLanguageTags",
        "()[Ljava/lang/String;",
        "value",
        "roundHalfUpTwoDecimals",
        "(D)D",
        "Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;",
        "readBatteryStateNow",
        "()Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;",
        "readDarkModeNow",
        "readAirplaneNow",
        "readScreenBrightnessNow",
        "",
        "hasBluetoothPermissionForBluetoothApis",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/app/ActivityManager;",
        "c",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "d",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/app/NotificationManager;",
        "e",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "f",
        "Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager",
        "Landroid/content/ContentResolver;",
        "g",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "h",
        "Ljava/lang/String;",
        "dataPartitionAbsolutePath",
        "Landroid/os/StatFs;",
        "i",
        "Landroid/os/StatFs;",
        "dataPartitionStatFs",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "j",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "memoryInfo",
        "Companion",
        "BatteryState",
        "ScreenLayout",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$Companion;

.field private static k:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/app/ActivityManager;

.field private final d:Landroid/media/AudioManager;

.field private final e:Landroid/app/NotificationManager;

.field private final f:Landroid/view/inputmethod/InputMethodManager;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/os/StatFs;

.field private final j:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->Companion:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$h;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$h;-><init>(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)V

    const-string v0, "windowManager"

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->b:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$a;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$a;-><init>(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)V

    const-string v0, "activityManager"

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->c:Landroid/app/ActivityManager;

    .line 6
    new-instance p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$b;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$b;-><init>(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)V

    const-string v0, "audioManager"

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->d:Landroid/media/AudioManager;

    .line 7
    new-instance p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$g;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$g;-><init>(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)V

    const-string v0, "notificationManager"

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->e:Landroid/app/NotificationManager;

    .line 8
    new-instance p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$e;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$e;-><init>(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)V

    const-string v0, "inputMethodManager"

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    new-instance p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$c;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$c;-><init>(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)V

    const-string v0, "contentResolver"

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->g:Landroid/content/ContentResolver;

    .line 10
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$d;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$d;

    const-string v0, "Environment.getDataDirectory"

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "POBDeviceInfoReader"

    const-string v2, "Unable to create StatFs for data partition. Reason: %s"

    invoke-static {v1, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->i:Landroid/os/StatFs;

    .line 15
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;

    const-string v0, "MemoryInfo"

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$MemoryInfo;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->j:Landroid/app/ActivityManager$MemoryInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/media/AudioManager;)I
    .locals 7

    const/4 v0, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const-string v0, "am.getDevices(AudioManager.GET_DEVICES_OUTPUTS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    return v6

    :cond_0
    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    return v1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "POBDeviceInfoReader"

    const-string v0, "Reader init failed (%s). Reason: %s"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->i:Landroid/os/StatFs;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBDeviceInfoReader"

    const-string v2, "StatFs.restat failed. Reason: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->k:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->k:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    return-void
.end method

.method private final b(Landroid/media/AudioManager;)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "am.getDevices(AudioManager.GET_DEVICES_OUTPUTS)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x16

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v5

    .line 42
    :cond_2
    return v1

    .line 43
    :catch_0
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->Companion:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$Companion;

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$Companion;->getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectEnabledKeyboardLanguageTags()[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "imm.enabledInputMethodList"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "imm.getEnabledInputMethodSubtypeList(imi, true)"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "POBDeviceInfoReader"

    .line 107
    .line 108
    const-string v3, "Unable to read keyboard input languages. Reason: %s"

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    .line 115
    return-object v0
.end method

.method public final hasBluetoothPermissionForBluetoothApis()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "android.permission.BLUETOOTH"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final readAirplaneNow()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->g:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "airplane_mode_on"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "POBDeviceInfoReader"

    .line 21
    .line 22
    const-string v2, "Unable to read airplane mode. Reason: %s"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method public final readBatteryStateNow()Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;
    .locals 8

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x21

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-lt v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-virtual {v4, v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;-><init>(ID)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    const-string v4, "plugged"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_2
    const-string v4, "level"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v6, "scale"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    if-ltz v4, :cond_3

    .line 67
    .line 68
    int-to-double v6, v4

    .line 69
    int-to-double v3, v3

    .line 70
    div-double/2addr v6, v3

    .line 71
    invoke-virtual {p0, v6, v7}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->roundHalfUpTwoDecimals(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v6, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;

    .line 76
    .line 77
    invoke-direct {v6, v5, v3, v4}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;-><init>(ID)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    new-instance v3, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;

    .line 82
    .line 83
    invoke-direct {v3, v5, v0, v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;-><init>(ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "POBDeviceInfoReader"

    .line 96
    .line 97
    const-string v5, "Unable to read battery state (charging / level). Reason: %s"

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0, v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$BatteryState;-><init>(ID)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final readBluetoothNow()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->hasBluetoothPermissionForBluetoothApis()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a(Landroid/media/AudioManager;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "POBDeviceInfoReader"

    .line 29
    .line 30
    const-string v3, "Unable to read Bluetooth audio connection. Reason: %s"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final readDarkModeNow()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x30

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "POBDeviceInfoReader"

    .line 33
    .line 34
    const-string v2, "Unable to read dark mode. Reason: %s"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method public final readDiskSpaceMbNow()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->i:Landroid/os/StatFs;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmpg-double v0, v3, v5

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->roundHalfUpTwoDecimals(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-wide v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    return-wide v1

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "POBDeviceInfoReader"

    .line 58
    .line 59
    const-string v4, "Unable to read disk space (available). Reason: %s"

    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-wide v1
.end method

.method public final readDndNow()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->e:Landroid/app/NotificationManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "POBDeviceInfoReader"

    .line 29
    .line 30
    const-string v3, "Unable to read Do Not Disturb state. Reason: %s"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final readHeadsetNow()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->d:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->b(Landroid/media/AudioManager;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "POBDeviceInfoReader"

    .line 22
    .line 23
    const-string v3, "Unable to read headset (wired/USB) state. Reason: %s"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public final readRingMuteNow()I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->d:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-ne v2, v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    move v2, v4

    .line 21
    :goto_1
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return v3

    .line 32
    :cond_4
    :goto_2
    return v4

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "POBDeviceInfoReader"

    .line 43
    .line 44
    const-string v3, "Unable to read ring mute state. Reason: %s"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final readScreenBrightnessNow()D
    .locals 13

    .line 1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->g:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v3, "screen_brightness"

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double v7, v3, v5

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static/range {v7 .. v12}, Lhilt_aggregated_deps/r;->d(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0, v3, v4}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->roundHalfUpTwoDecimals(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-wide v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "POBDeviceInfoReader"

    .line 47
    .line 48
    const-string v4, "Unable to read screen brightness. Reason: %s"

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-wide v1
.end method

.method public final readScreenLayout()Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    :try_start_1
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x78

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 46
    .line 47
    iget v1, v4, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    add-float/2addr v6, v1

    .line 50
    div-float/2addr v6, v0

    .line 51
    float-to-int v1, v6

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v4

    .line 56
    move v5, v1

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v4

    .line 59
    move v3, v1

    .line 60
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v1

    .line 63
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "POBDeviceInfoReader"

    .line 74
    .line 75
    const-string v7, "Unable to fetch screen resolution. Reason: %s"

    .line 76
    .line 77
    invoke-static {v6, v7, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-gtz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 93
    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 95
    .line 96
    add-float/2addr v4, v1

    .line 97
    div-float/2addr v4, v0

    .line 98
    float-to-int v1, v4

    .line 99
    :cond_1
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$ScreenLayout;-><init>(IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final readSecureAndroidId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->g:Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "android_id"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "POBDeviceInfoReader"

    .line 22
    .line 23
    const-string v2, "Unable to fetch Device ID. Reason: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final readTotalDiskSpaceMb()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->i:Landroid/os/StatFs;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    long-to-double v3, v3

    .line 22
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v3, v5

    .line 28
    invoke-virtual {p0, v3, v4}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->roundHalfUpTwoDecimals(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "POBDeviceInfoReader"

    .line 45
    .line 46
    const-string v4, "Unable to read total bytes via StatFs(data). Reason: %s"

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public final readTotalMemoryBytes()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->c:Landroid/app/ActivityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->j:Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->j:Landroid/app/ActivityManager$MemoryInfo;

    .line 17
    .line 18
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_2
    return-wide v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "POBDeviceInfoReader"

    .line 38
    .line 39
    const-string v4, "Unable to read total RAM. Reason: %s"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-wide v0
.end method

.method public final roundHalfUpTwoDecimals(D)D
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method
