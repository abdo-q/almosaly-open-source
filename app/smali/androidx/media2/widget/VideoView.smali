.class public Landroidx/media2/widget/VideoView;
.super Landroidx/media2/widget/v;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final b:Landroidx/media2/widget/g0;

.field public c:Landroidx/media2/widget/g0;

.field public final d:Landroidx/media2/widget/e0;

.field public final e:Landroidx/media2/widget/d0;

.field public f:Landroidx/media2/widget/MediaControlView;

.field public final g:Landroidx/media2/widget/m;

.field public final h:Landroidx/media2/widget/u;

.field public final i:Landroidx/media2/widget/a0;

.field public final j:Landroidx/media2/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoView"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media2/widget/VideoView;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroidx/appcompat/app/g0;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    new-instance v1, Landroidx/media2/widget/e0;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {v1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iput-object v1, p0, Landroidx/media2/widget/VideoView;->d:Landroidx/media2/widget/e0;

    .line 10
    new-instance v1, Landroidx/media2/widget/d0;

    .line 11
    invoke-direct {v1, p1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v2, v1, Landroidx/media2/widget/d0;->a:Landroid/view/Surface;

    .line 13
    iput-object v2, v1, Landroidx/media2/widget/d0;->b:Landroidx/appcompat/app/g0;

    .line 14
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    iput-object v1, p0, Landroidx/media2/widget/VideoView;->e:Landroidx/media2/widget/d0;

    .line 16
    iget-object v3, p0, Landroidx/media2/widget/VideoView;->d:Landroidx/media2/widget/e0;

    .line 17
    iput-object p3, v3, Landroidx/media2/widget/e0;->b:Landroidx/appcompat/app/g0;

    .line 18
    iput-object p3, v1, Landroidx/media2/widget/d0;->b:Landroidx/appcompat/app/g0;

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p3, p0, Landroidx/media2/widget/VideoView;->e:Landroidx/media2/widget/d0;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance p3, Landroidx/media2/widget/u;

    const/4 v1, -0x1

    .line 22
    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    iput-object p3, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/u;

    .line 24
    iput-boolean v0, p3, Landroidx/media2/widget/u;->a:Z

    .line 25
    new-instance p3, Landroidx/media2/widget/w;

    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, p1, v2, v1}, Landroidx/media2/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object p3, p0, Landroidx/media2/widget/VideoView;->j:Landroidx/media2/widget/w;

    .line 28
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p3, p0, Landroidx/media2/widget/VideoView;->j:Landroidx/media2/widget/w;

    iget-object v3, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/u;

    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p3, Landroidx/appcompat/app/p0;

    const/16 v3, 0xc

    invoke-direct {p3, p0, v3}, Landroidx/appcompat/app/p0;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v3, Landroidx/media2/widget/a0;

    invoke-direct {v3, p1, p3}, Landroidx/media2/widget/a0;-><init>(Landroid/content/Context;Landroidx/appcompat/app/p0;)V

    iput-object v3, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/a0;

    .line 32
    new-instance p3, Landroidx/media2/widget/b;

    invoke-direct {p3, p1}, Landroidx/media2/widget/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, Landroidx/media2/widget/a0;->b(Landroidx/media2/widget/b;)V

    .line 33
    iget-object p3, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/a0;

    new-instance v3, Landroidx/media2/widget/b;

    invoke-direct {v3, p1}, Landroidx/media2/widget/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroidx/media2/widget/a0;->b(Landroidx/media2/widget/b;)V

    .line 34
    iget-object p3, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/a0;

    iget-object v3, p0, Landroidx/media2/widget/VideoView;->j:Landroidx/media2/widget/w;

    .line 35
    iget-object v4, p3, Landroidx/media2/widget/a0;->k:Landroidx/media2/widget/z;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 36
    check-cast v4, Landroidx/media2/widget/w;

    invoke-virtual {v4, v2}, Landroidx/media2/widget/w;->a(Landroidx/media2/widget/b0;)V

    .line 37
    :cond_1
    iput-object v3, p3, Landroidx/media2/widget/a0;->k:Landroidx/media2/widget/z;

    .line 38
    iput-object v2, p3, Landroidx/media2/widget/a0;->g:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 39
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p3, Landroidx/media2/widget/a0;->k:Landroidx/media2/widget/z;

    check-cast v4, Landroidx/media2/widget/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 41
    iget-object v5, p3, Landroidx/media2/widget/a0;->h:Landroidx/media2/widget/x;

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p3, Landroidx/media2/widget/a0;->g:Landroid/os/Handler;

    .line 42
    iget-object p3, p3, Landroidx/media2/widget/a0;->k:Landroidx/media2/widget/z;

    check-cast p3, Landroidx/media2/widget/w;

    invoke-virtual {p3, v2}, Landroidx/media2/widget/w;->a(Landroidx/media2/widget/b0;)V

    .line 43
    :cond_2
    :goto_0
    new-instance p3, Landroidx/media2/widget/m;

    .line 44
    invoke-direct {p3, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 45
    iput v3, p3, Landroidx/media2/widget/m;->a:I

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 48
    sget v4, Landroidx/media2/widget/r;->media2_widget_music_with_title_landscape:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p3, Landroidx/media2/widget/m;->b:Landroid/view/View;

    .line 49
    sget v4, Landroidx/media2/widget/r;->media2_widget_music_with_title_portrait:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p3, Landroidx/media2/widget/m;->c:Landroid/view/View;

    .line 50
    sget v4, Landroidx/media2/widget/r;->media2_widget_music_without_title:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Landroidx/media2/widget/m;->d:Landroid/view/View;

    .line 51
    iget-object v2, p3, Landroidx/media2/widget/m;->b:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v2, p3, Landroidx/media2/widget/m;->c:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v2, p3, Landroidx/media2/widget/m;->d:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iput-object p3, p0, Landroidx/media2/widget/VideoView;->g:Landroidx/media2/widget/m;

    const/16 v2, 0x8

    .line 55
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p3, p0, Landroidx/media2/widget/VideoView;->g:Landroidx/media2/widget/m;

    iget-object v3, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/u;

    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_3

    const-string v3, "enableControlView"

    invoke-interface {p2, p3, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    :cond_3
    new-instance v3, Landroidx/media2/widget/MediaControlView;

    invoke-direct {v3, p1}, Landroidx/media2/widget/MediaControlView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/media2/widget/VideoView;->f:Landroidx/media2/widget/MediaControlView;

    .line 59
    invoke-virtual {v3, v0}, Landroidx/media2/widget/MediaControlView;->setAttachedToVideoView(Z)V

    .line 60
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->f:Landroidx/media2/widget/MediaControlView;

    iget-object v3, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/u;

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-nez p2, :cond_5

    move p1, v1

    goto :goto_1

    .line 61
    :cond_5
    const-string p1, "viewType"

    invoke-interface {p2, p3, p1, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 62
    :goto_1
    const-string p2, "VideoView"

    sget-boolean p3, Landroidx/media2/widget/VideoView;->k:Z

    if-nez p1, :cond_7

    if-eqz p3, :cond_6

    .line 63
    const-string p1, "viewType attribute is surfaceView."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_6
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->d:Landroidx/media2/widget/e0;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->e:Landroidx/media2/widget/d0;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->e:Landroidx/media2/widget/d0;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->b:Landroidx/media2/widget/g0;

    goto :goto_2

    :cond_7
    if-ne p1, v0, :cond_9

    if-eqz p3, :cond_8

    .line 67
    const-string p1, "viewType attribute is textureView."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_8
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->d:Landroidx/media2/widget/e0;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->e:Landroidx/media2/widget/d0;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->d:Landroidx/media2/widget/e0;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->b:Landroidx/media2/widget/g0;

    .line 71
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->b:Landroidx/media2/widget/g0;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->c:Landroidx/media2/widget/g0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/widget/l;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.media2.widget.VideoView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaControlView()Landroidx/media2/widget/MediaControlView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->f:Landroidx/media2/widget/MediaControlView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->b:Landroidx/media2/widget/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media2/widget/g0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMediaControlView(Landroidx/media2/widget/MediaControlView;J)V
    .locals 2
    .param p1    # Landroidx/media2/widget/MediaControlView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->f:Landroidx/media2/widget/MediaControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->f:Landroidx/media2/widget/MediaControlView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media2/widget/MediaControlView;->setAttachedToVideoView(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/u;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->setAttachedToVideoView(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media2/widget/VideoView;->f:Landroidx/media2/widget/MediaControlView;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroidx/media2/widget/MediaControlView;->setDelayedAnimationInterval(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setMediaController(Landroidx/media2/session/g;)V
    .locals 1
    .param p1    # Landroidx/media2/session/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v0, "controller must not be null"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnViewTypeChangedListener(Landroidx/media2/widget/f0;)V
    .locals 0
    .param p1    # Landroidx/media2/widget/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setPlayer(Landroidx/media2/common/d;)V
    .locals 1
    .param p1    # Landroidx/media2/common/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v0, "player must not be null"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->c:Landroidx/media2/widget/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media2/widget/g0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VideoView"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "setViewType with the same type ("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is ignored."

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const-string p1, "switching to TextureView"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->d:Landroidx/media2/widget/e0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p1, "switching to SurfaceView"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->e:Landroidx/media2/widget/d0;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Landroidx/media2/widget/VideoView;->c:Landroidx/media2/widget/g0;

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/media2/widget/l;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/media2/widget/g0;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Unknown view type: "

    .line 74
    .line 75
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
