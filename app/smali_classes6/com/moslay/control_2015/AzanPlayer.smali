.class public final Lcom/moslay/control_2015/AzanPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/AzanPlayer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0005*\u0001*\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J?\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/control_2015/AzanPlayer;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/d0;",
        "startFaceDownDetection",
        "()V",
        "stopFaceDownDetection",
        "muteAzan",
        "restoreVolume",
        "Landroid/net/Uri;",
        "uri",
        "",
        "forceNotificationSound",
        "isFromPreview",
        "",
        "azanModeValue",
        "isOpenFromNotification",
        "Lcom/moslay/control_2015/AzanPlayer$Listener;",
        "listener",
        "play",
        "(Landroid/net/Uri;ZZIZLcom/moslay/control_2015/AzanPlayer$Listener;)V",
        "stop",
        "isPlaying",
        "()Z",
        "Landroid/content/Context;",
        "Landroid/media/MediaPlayer;",
        "player",
        "Landroid/media/MediaPlayer;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "isFaceDown",
        "Z",
        "originalVolume",
        "I",
        "isSensorRegistered",
        "com/moslay/control_2015/AzanPlayer$sensorListener$1",
        "sensorListener",
        "Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;",
        "Listener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private isFaceDown:Z

.field private isSensorRegistered:Z

.field private originalVolume:I

.field private player:Landroid/media/MediaPlayer;

.field private final sensorListener:Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, Lcom/moslay/control_2015/AzanPlayer;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    const-string v0, "sensor"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/control_2015/AzanPlayer;->sensorManager:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/moslay/control_2015/AzanPlayer;->originalVolume:I

    .line 43
    .line 44
    new-instance p1, Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;-><init>(Lcom/moslay/control_2015/AzanPlayer;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/control_2015/AzanPlayer;->sensorListener:Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/AzanPlayer;->play$lambda$2(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$isFaceDown$p(Lcom/moslay/control_2015/AzanPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/control_2015/AzanPlayer;->isFaceDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$muteAzan(Lcom/moslay/control_2015/AzanPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/AzanPlayer;->muteAzan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFaceDown$p(Lcom/moslay/control_2015/AzanPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/control_2015/AzanPlayer;->isFaceDown:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/AzanPlayer;->play$lambda$0(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/control_2015/AzanPlayer;->play$lambda$1(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private final muteAzan()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/AzanPlayer;->originalVolume:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->audioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/moslay/control_2015/AzanPlayer;->originalVolume:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->audioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final play$lambda$0(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AzanPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/moslay/control_2015/AzanPlayer$Listener;->onCompleted()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final play$lambda$1(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/AzanPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/moslay/control_2015/AzanPlayer$Listener;->onError()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final play$lambda$2(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/control_2015/AzanPlayer;->startFaceDownDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/moslay/control_2015/AzanPlayer$Listener;->onError()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final restoreVolume()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/AzanPlayer;->originalVolume:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/moslay/control_2015/AzanPlayer;->audioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/moslay/control_2015/AzanPlayer;->originalVolume:I

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/moslay/control_2015/AzanPlayer;->originalVolume:I

    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iput v1, p0, Lcom/moslay/control_2015/AzanPlayer;->originalVolume:I

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method private final startFaceDownDetection()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/AzanPlayer;->isSensorRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->sensorManager:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/control_2015/AzanPlayer;->sensorListener:Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/moslay/control_2015/AzanPlayer;->isSensorRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final stopFaceDownDetection()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/AzanPlayer;->isSensorRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->sensorManager:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/control_2015/AzanPlayer;->sensorListener:Lcom/moslay/control_2015/AzanPlayer$sensorListener$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/moslay/control_2015/AzanPlayer;->isSensorRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final play(Landroid/net/Uri;ZZIZLcom/moslay/control_2015/AzanPlayer$Listener;)V
    .locals 1

    .line 1
    const-string p3, "uri"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/control_2015/AzanPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p4, :cond_2

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1d

    .line 29
    .line 30
    if-lt p1, p2, :cond_1

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_6

    .line 38
    .line 39
    invoke-interface {p6}, Lcom/moslay/control_2015/AzanPlayer$Listener;->onCompleted()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/control_2015/AzanPlayer;->audioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p4, p0, Lcom/moslay/control_2015/AzanPlayer;->audioManager:Landroid/media/AudioManager;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-virtual {p4, p2, p1, p5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/control_2015/AzanPlayer;->player:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iput-object p3, p0, Lcom/moslay/control_2015/AzanPlayer;->player:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    new-instance p1, Lcom/moslay/control_2015/h;

    .line 71
    .line 72
    invoke-direct {p1, p0, p6}, Lcom/moslay/control_2015/h;-><init>(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/moslay/control_2015/i;

    .line 79
    .line 80
    invoke-direct {p1, p0, p6}, Lcom/moslay/control_2015/i;-><init>(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/moslay/control_2015/j;

    .line 90
    .line 91
    invoke-direct {p1, p0, p6}, Lcom/moslay/control_2015/j;-><init>(Lcom/moslay/control_2015/AzanPlayer;Lcom/moslay/control_2015/AzanPlayer$Listener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    if-eqz p6, :cond_5

    .line 103
    .line 104
    invoke-interface {p6}, Lcom/moslay/control_2015/AzanPlayer$Listener;->onError()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/control_2015/AzanPlayer;->stop()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    .line 116
    .line 117
    .line 118
    if-eqz p6, :cond_6

    .line 119
    .line 120
    invoke-interface {p6}, Lcom/moslay/control_2015/AzanPlayer$Listener;->onError()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/control_2015/AzanPlayer;->stopFaceDownDetection()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/control_2015/AzanPlayer;->restoreVolume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->player:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->player:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 26
    :try_start_3
    iput-object v0, p0, Lcom/moslay/control_2015/AzanPlayer;->player:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    throw v0
.end method
