.class public Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.madarads.interasitial.alarm"


# instance fields
.field alarmManager:Landroid/app/AlarmManager;

.field context:Landroid/content/Context;

.field screenId:Ljava/lang/String;

.field timerListener:Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;->screenId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private cancelShowingSplash()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;->timerListener:Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;

    .line 3
    .line 4
    return-void
.end method

.method private setAlarmToOpenSplash(Lcom/madarsoft/firebasedatabasereader/objects/AdData;Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;->timerListener:Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl$1;-><init>(Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getTimeBeforeFirstDisplayingInSeconds()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit16 p1, p1, 0x3e8

    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
