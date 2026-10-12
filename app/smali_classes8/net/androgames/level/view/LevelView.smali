.class public Lnet/androgames/level/view/LevelView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private painter:Lnet/androgames/level/painter/LevelPainter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, -0x2

    .line 9
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lnet/androgames/level/orientation/Orientation;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/androgames/level/view/LevelView;->painter:Lnet/androgames/level/painter/LevelPainter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/androgames/level/painter/LevelPainter;->onOrientationChanged(Lnet/androgames/level/orientation/Orientation;FFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/androgames/level/view/LevelView;->painter:Lnet/androgames/level/painter/LevelPainter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/androgames/level/painter/LevelPainter;->pause(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/androgames/level/view/LevelView;->painter:Lnet/androgames/level/painter/LevelPainter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lnet/androgames/level/painter/LevelPainter;->setSurfaceSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/androgames/level/view/LevelView;->painter:Lnet/androgames/level/painter/LevelPainter;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lnet/androgames/level/painter/LevelPainter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v1, "preference_show_angle"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v1, "preference_display_type"

    .line 40
    .line 41
    const-string v3, "ANGLE"

    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lnet/androgames/level/config/DisplayType;->valueOf(Ljava/lang/String;)Lnet/androgames/level/config/DisplayType;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v1, "preference_viscosity"

    .line 52
    .line 53
    const-string v3, "MEDIUM"

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lnet/androgames/level/config/Viscosity;->valueOf(Ljava/lang/String;)Lnet/androgames/level/config/Viscosity;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v1, "preference_lock"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v1, "preference_economy"

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v2 .. v12}, Lnet/androgames/level/painter/LevelPainter;-><init>(Landroid/view/SurfaceHolder;Landroid/content/Context;Landroid/os/Handler;IIZLnet/androgames/level/config/DisplayType;Lnet/androgames/level/config/Viscosity;ZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lnet/androgames/level/view/LevelView;->painter:Lnet/androgames/level/painter/LevelPainter;

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/androgames/level/view/LevelView;->painter:Lnet/androgames/level/painter/LevelPainter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lnet/androgames/level/painter/LevelPainter;->pause(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnet/androgames/level/view/LevelView;->painter:Lnet/androgames/level/painter/LevelPainter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/androgames/level/painter/LevelPainter;->clean()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lnet/androgames/level/view/LevelView;->painter:Lnet/androgames/level/painter/LevelPainter;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
