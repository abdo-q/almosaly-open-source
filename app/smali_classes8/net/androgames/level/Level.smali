.class public Lnet/androgames/level/Level;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lnet/androgames/level/orientation/OrientationListener;


# static fields
.field private static CONTEXT:Lnet/androgames/level/Level; = null

.field private static final TOAST_DURATION:I = 0x2710


# instance fields
.field private provider:Lnet/androgames/level/orientation/OrientationProvider;

.field private view:Lnet/androgames/level/view/LevelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContext()Lnet/androgames/level/Level;
    .locals 1

    .line 1
    sget-object v0, Lnet/androgames/level/Level;->CONTEXT:Lnet/androgames/level/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getProvider()Lnet/androgames/level/orientation/OrientationProvider;
    .locals 1

    .line 1
    invoke-static {}, Lnet/androgames/level/Level;->getContext()Lnet/androgames/level/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnet/androgames/level/Level;->provider:Lnet/androgames/level/orientation/OrientationProvider;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public onCalibrationReset(Z)V
    .locals 0

    return-void
.end method

.method public onCalibrationSaved(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnet/androgames/level/R$layout;->main:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    sput-object p0, Lnet/androgames/level/Level;->CONTEXT:Lnet/androgames/level/Level;

    .line 19
    .line 20
    sget p1, Lnet/androgames/level/R$id;->level:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnet/androgames/level/view/LevelView;

    .line 27
    .line 28
    iput-object p1, p0, Lnet/androgames/level/Level;->view:Lnet/androgames/level/view/LevelView;

    .line 29
    .line 30
    return-void
.end method

.method public onOrientationChanged(Lnet/androgames/level/orientation/Orientation;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/androgames/level/Level;->view:Lnet/androgames/level/view/LevelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/androgames/level/view/LevelView;->onOrientationChanged(Lnet/androgames/level/orientation/Orientation;FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/androgames/level/Level;->provider:Lnet/androgames/level/orientation/OrientationProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/androgames/level/orientation/OrientationProvider;->isListening()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnet/androgames/level/Level;->provider:Lnet/androgames/level/orientation/OrientationProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/androgames/level/orientation/OrientationProvider;->stopListening()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Level"

    .line 5
    .line 6
    const-string v1, "Level resumed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lnet/androgames/level/orientation/OrientationProvider;->getInstance(Landroid/app/Activity;)Lnet/androgames/level/orientation/OrientationProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/androgames/level/Level;->provider:Lnet/androgames/level/orientation/OrientationProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/androgames/level/orientation/OrientationProvider;->isSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnet/androgames/level/Level;->provider:Lnet/androgames/level/orientation/OrientationProvider;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lnet/androgames/level/orientation/OrientationProvider;->startListening(Lnet/androgames/level/orientation/OrientationListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
