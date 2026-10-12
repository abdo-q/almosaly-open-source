.class public Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;
    }
.end annotation


# instance fields
.field private closeAdReceiver:Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->destroyAdInfo()V

    return-void
.end method

.method private destroyAdInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->windowView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->windowView:Landroid/view/View;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->closeAdReceiver:Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Overlay button click event"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->windowManager:Landroid/view/WindowManager;

    .line 14
    .line 15
    const-string v0, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, -0x3

    .line 28
    const/4 v2, -0x2

    .line 29
    const/4 v3, -0x2

    .line 30
    const/16 v4, 0x7d2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x55

    .line 36
    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    sget v2, Lcom/madarsoft/firebasedatabasereader/R$layout;->ad_info:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->windowView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->windowManager:Landroid/view/WindowManager;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->windowView:Landroid/view/View;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;-><init>(Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->closeAdReceiver:Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;

    .line 64
    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->destroyAdInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
