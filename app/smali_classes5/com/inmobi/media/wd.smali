.class public final Lcom/inmobi/media/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:Lcom/inmobi/media/Y9;

.field public c:Lcom/inmobi/media/hd;

.field public d:Lcom/inmobi/media/ad;

.field public e:Lcom/inmobi/media/ad;

.field public f:Lcom/inmobi/media/ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/wd;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/hd;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 28
    sget-boolean v2, Lcom/inmobi/media/mk;->g:Z

    if-eqz v2, :cond_3

    return v3

    .line 29
    :cond_3
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_5

    const/4 v0, 0x3

    .line 31
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    const-string v1, "MraidMediaProcessor"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "doPlayMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/hd;

    iget-object v2, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/hd;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Y9;)V

    iput-object v0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 4
    invoke-virtual {v0, p2}, Lcom/inmobi/media/hd;->setPlaybackData(Ljava/lang/String;)V

    const p2, 0x1020002

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/16 v0, 0xd

    const/4 v2, -0x1

    .line 6
    invoke-static {v2, v2, v0}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    new-instance v0, Lcom/inmobi/media/id;

    invoke-direct {v0, p1}, Lcom/inmobi/media/id;-><init>(Landroid/app/Activity;)V

    .line 9
    new-instance p1, Lcom/google/android/material/search/f;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Lcom/google/android/material/search/f;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p1, -0x1000000

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v3, "adding media view on top"

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/hd;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/inmobi/media/ut;

    invoke-direct {p2, p0}, Lcom/inmobi/media/ut;-><init>(Lcom/inmobi/media/wd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/inmobi/media/vd;

    invoke-direct {p2, p0}, Lcom/inmobi/media/vd;-><init>(Lcom/inmobi/media/wd;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/hd;->setListener(Lcom/inmobi/media/gd;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/hd;->a()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireDeviceVolumeChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceMuteChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireDeviceMuteChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireHeadphonePluggedEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireHeadphonePluggedEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
