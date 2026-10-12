.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:F

.field public final D:F

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Landroidx/media3/common/s0;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:[J

.field public W:[Z

.field public final a:Landroidx/media3/ui/h;

.field public a0:[J

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b0:[Z

.field public final c:Landroid/view/View;

.field public c0:J

.field public final d:Landroid/view/View;

.field public d0:J

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/media3/ui/y0;

.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/Formatter;

.field public final q:Landroidx/media3/common/u0;

.field public final r:Landroidx/media3/common/v0;

.field public final s:Landroidx/media3/ui/g;

.field public final t:Landroidx/media3/ui/g;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget v0, Landroidx/media3/ui/n0;->exo_legacy_player_control_view:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    const/16 v2, 0x1388

    .line 6
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    const/16 v3, 0xc8

    .line 8
    iput v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:J

    .line 10
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Z

    .line 11
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 12
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 13
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 14
    iput-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v5, Landroidx/media3/ui/r0;->LegacyPlayerControlView:[I

    .line 16
    invoke-virtual {v1, p2, v5, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 17
    :try_start_0
    sget v1, Landroidx/media3/ui/r0;->LegacyPlayerControlView_show_timeout:I

    iget v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:I

    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:I

    .line 18
    sget v1, Landroidx/media3/ui/r0;->LegacyPlayerControlView_controller_layout_id:I

    .line 19
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    .line 21
    sget v5, Landroidx/media3/ui/r0;->LegacyPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 22
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    .line 23
    sget v1, Landroidx/media3/ui/r0;->LegacyPlayerControlView_show_rewind_button:I

    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Z

    .line 24
    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Z

    .line 25
    sget v1, Landroidx/media3/ui/r0;->LegacyPlayerControlView_show_fastforward_button:I

    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 26
    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 27
    sget v1, Landroidx/media3/ui/r0;->LegacyPlayerControlView_show_previous_button:I

    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 28
    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 29
    sget v1, Landroidx/media3/ui/r0;->LegacyPlayerControlView_show_next_button:I

    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 30
    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 31
    sget v1, Landroidx/media3/ui/r0;->LegacyPlayerControlView_show_shuffle_button:I

    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 32
    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 33
    sget v1, Landroidx/media3/ui/r0;->LegacyPlayerControlView_time_bar_min_update_interval:I

    iget v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 34
    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance p3, Landroidx/media3/common/u0;

    invoke-direct {p3}, Landroidx/media3/common/u0;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroidx/media3/common/u0;

    .line 40
    new-instance p3, Landroidx/media3/common/v0;

    invoke-direct {p3}, Landroidx/media3/common/v0;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r:Landroidx/media3/common/v0;

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, p3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/util/Formatter;

    .line 43
    new-array p3, v2, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:[J

    .line 44
    new-array p3, v2, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[Z

    .line 45
    new-array p3, v2, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[J

    .line 46
    new-array p3, v2, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[Z

    .line 47
    new-instance p3, Landroidx/media3/ui/h;

    invoke-direct {p3, p0}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/ui/h;

    .line 48
    new-instance v1, Landroidx/media3/ui/g;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V

    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s:Landroidx/media3/ui/g;

    .line 49
    new-instance v1, Landroidx/media3/ui/g;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V

    iput-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/g;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 52
    sget v0, Landroidx/media3/ui/l0;->exo_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/y0;

    .line 53
    sget v1, Landroidx/media3/ui/l0;->exo_progress_placeholder:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 54
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroidx/media3/ui/y0;

    move-object v6, p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 55
    new-instance v5, Landroidx/media3/ui/DefaultTimeBar;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    move-object v9, p2

    .line 56
    invoke-direct/range {v5 .. v10}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 57
    sget p1, Landroidx/media3/ui/l0;->exo_progress:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroidx/media3/ui/y0;

    goto :goto_1

    :cond_2
    move-object v6, p1

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroidx/media3/ui/y0;

    .line 65
    :goto_1
    sget p1, Landroidx/media3/ui/l0;->exo_duration:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/widget/TextView;

    .line 66
    sget p1, Landroidx/media3/ui/l0;->exo_position:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroidx/media3/ui/y0;

    if-eqz p1, :cond_3

    .line 68
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 69
    iget-object p1, p1, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    sget p1, Landroidx/media3/ui/l0;->exo_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_4
    sget p1, Landroidx/media3/ui/l0;->exo_pause:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_5
    sget p1, Landroidx/media3/ui/l0;->exo_prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_6
    sget p1, Landroidx/media3/ui/l0;->exo_next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_7
    sget p1, Landroidx/media3/ui/l0;->exo_rew:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_8
    sget p1, Landroidx/media3/ui/l0;->exo_ffwd:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_9
    sget p1, Landroidx/media3/ui/l0;->exo_repeat_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_a
    sget p1, Landroidx/media3/ui/l0;->exo_shuffle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_b
    sget p1, Landroidx/media3/ui/l0;->exo_vr:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/view/View;

    .line 87
    invoke-virtual {p0, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 88
    invoke-virtual {p0, p1, v2, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 90
    sget p2, Landroidx/media3/ui/m0;->exo_media_button_opacity_percentage_enabled:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:F

    .line 92
    sget p2, Landroidx/media3/ui/m0;->exo_media_button_opacity_percentage_disabled:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:F

    .line 94
    sget p2, Landroidx/media3/ui/j0;->exo_legacy_controls_repeat_off:I

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 96
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p2, Landroidx/media3/ui/j0;->exo_legacy_controls_repeat_one:I

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 99
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 100
    sget p2, Landroidx/media3/ui/j0;->exo_legacy_controls_repeat_all:I

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 102
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 103
    sget p2, Landroidx/media3/ui/j0;->exo_legacy_controls_shuffle_on:I

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    .line 106
    sget p2, Landroidx/media3/ui/j0;->exo_legacy_controls_shuffle_off:I

    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 108
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 109
    sget p2, Landroidx/media3/ui/p0;->exo_controls_repeat_off_description:I

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Ljava/lang/String;

    .line 111
    sget p2, Landroidx/media3/ui/p0;->exo_controls_repeat_one_description:I

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Ljava/lang/String;

    .line 113
    sget p2, Landroidx/media3/ui/p0;->exo_controls_repeat_all_description:I

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Ljava/lang/String;

    .line 115
    sget p2, Landroidx/media3/ui/p0;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Ljava/lang/String;

    .line 116
    sget p2, Landroidx/media3/ui/p0;->exo_controls_shuffle_off_description:I

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Ljava/lang/String;

    .line 118
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s:Landroidx/media3/ui/g;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/g;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:J

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:J

    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_9

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_a

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_a

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->I0()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v0, v8, :cond_2

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->H0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_a

    .line 78
    .line 79
    if-eq v0, v6, :cond_7

    .line 80
    .line 81
    if-eq v0, v7, :cond_7

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    if-eq v0, v5, :cond_4

    .line 88
    .line 89
    if-eq v0, v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/h0;->z(Landroidx/media3/common/s0;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/h0;->A(Landroidx/media3/common/s0;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->N0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->L0()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    .line 113
    .line 114
    invoke-static {v1, p1}, Landroidx/media3/common/util/h0;->Q(Landroidx/media3/common/s0;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/media3/common/util/h0;->A(Landroidx/media3/common/s0;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-static {v1}, Landroidx/media3/common/util/h0;->z(Landroidx/media3/common/s0;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_b
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    move v0, v1

    .line 49
    move v2, v0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v6, v5, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Z

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v5, v2, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v2, v4}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroidx/media3/ui/y0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroidx/media3/ui/y0;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->Q(Landroidx/media3/common/s0;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v4

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v7, v1

    .line 56
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    move v8, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v8, v4

    .line 77
    :goto_4
    or-int/2addr v5, v8

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_5
    or-int/2addr v6, v2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move v4, v1

    .line 92
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz v5, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroidx/media3/common/util/h0;->Q(Landroidx/media3/common/s0;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    if-nez v0, :cond_a

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v6, :cond_c

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 123
    .line 124
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroidx/media3/common/util/h0;->Q(Landroidx/media3/common/s0;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    if-nez v0, :cond_c

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:J

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/g0;->Z0(Landroidx/media3/exoplayer/e1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:J

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->Y0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-long/2addr v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    :goto_0
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput-wide v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/util/Formatter;

    .line 68
    .line 69
    invoke-static {v1, v8, v4, v5}, Landroidx/media3/common/util/h0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroidx/media3/ui/y0;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v4, v5}, Landroidx/media3/ui/y0;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6, v7}, Landroidx/media3/ui/y0;->setBufferedPosition(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s:Landroidx/media3/ui/g;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v0

    .line 96
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_2
    const-wide/16 v7, 0x3e8

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Landroidx/compose/animation/core/k2;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/animation/core/k2;->D0()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/media3/ui/y0;->getPreferredUpdateDelay()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-wide v1, v7

    .line 123
    :goto_3
    rem-long/2addr v4, v7

    .line 124
    sub-long v4, v7, v4

    .line 125
    .line 126
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->l1()Landroidx/media3/common/n0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Landroidx/media3/common/n0;->a:F

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    cmpl-float v4, v0, v4

    .line 140
    .line 141
    if-lez v4, :cond_7

    .line 142
    .line 143
    long-to-float v1, v1

    .line 144
    div-float/2addr v1, v0

    .line 145
    float-to-long v7, v1

    .line 146
    :cond_7
    move-wide v9, v7

    .line 147
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 148
    .line 149
    int-to-long v11, v0

    .line 150
    const-wide/16 v13, 0x3e8

    .line 151
    .line 152
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    const/4 v0, 0x4

    .line 161
    if-eq v6, v0, :cond_9

    .line 162
    .line 163
    if-eq v6, v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/s0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Landroidx/media3/exoplayer/g0;->I:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v5, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, Landroidx/media3/exoplayer/g0;->J:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v1, Landroidx/media3/exoplayer/g0;->J:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:Landroidx/media3/common/v0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/w0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x64

    .line 35
    .line 36
    if-le v10, v11, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/w0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move v11, v8

    .line 44
    :goto_0
    if-ge v11, v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v11, v7, v5, v6}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-wide v12, v12, Landroidx/media3/common/v0;->l:J

    .line 51
    .line 52
    cmp-long v12, v12, v3

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v2, v8

    .line 63
    :goto_2
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 64
    .line 65
    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:J

    .line 66
    .line 67
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/media3/common/w0;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_13

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v10, v0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    move v11, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v1

    .line 90
    :goto_3
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/media3/common/w0;->o()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v10, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v10, v1

    .line 99
    :goto_4
    move-wide v12, v5

    .line 100
    move v14, v8

    .line 101
    :goto_5
    if-gt v11, v10, :cond_12

    .line 102
    .line 103
    move-wide v15, v3

    .line 104
    if-ne v11, v1, :cond_7

    .line 105
    .line 106
    invoke-static {v12, v13}, Landroidx/media3/common/util/h0;->T(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:J

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2, v11, v7}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v7, Landroidx/media3/common/v0;->l:J

    .line 116
    .line 117
    cmp-long v3, v3, v15

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 122
    .line 123
    xor-int/2addr v1, v9

    .line 124
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_8
    iget v3, v7, Landroidx/media3/common/v0;->m:I

    .line 130
    .line 131
    :goto_6
    iget v4, v7, Landroidx/media3/common/v0;->n:I

    .line 132
    .line 133
    if-gt v3, v4, :cond_11

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroidx/media3/common/u0;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v8}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 138
    .line 139
    .line 140
    move-wide/from16 v17, v5

    .line 141
    .line 142
    iget-object v5, v4, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v5, v5, Landroidx/media3/common/e;->a:I

    .line 148
    .line 149
    move v6, v8

    .line 150
    :goto_7
    if-ge v6, v5, :cond_10

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroidx/media3/common/u0;->d(I)J

    .line 153
    .line 154
    .line 155
    iget-wide v8, v4, Landroidx/media3/common/u0;->e:J

    .line 156
    .line 157
    cmp-long v20, v8, v17

    .line 158
    .line 159
    if-ltz v20, :cond_f

    .line 160
    .line 161
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:[J

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    array-length v1, v15

    .line 166
    if-ne v14, v1, :cond_a

    .line 167
    .line 168
    array-length v1, v15

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    array-length v1, v15

    .line 174
    mul-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    :goto_8
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iput-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:[J

    .line 181
    .line 182
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[Z

    .line 183
    .line 184
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[Z

    .line 189
    .line 190
    :cond_a
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:[J

    .line 191
    .line 192
    add-long/2addr v8, v12

    .line 193
    invoke-static {v8, v9}, Landroidx/media3/common/util/h0;->T(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    aput-wide v8, v1, v14

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[Z

    .line 200
    .line 201
    iget-object v8, v4, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget v9, v8, Landroidx/media3/common/c;->a:I

    .line 208
    .line 209
    const/4 v15, -0x1

    .line 210
    if-ne v9, v15, :cond_b

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    move-object/from16 v22, v2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    const/16 v19, 0x1

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_b
    const/4 v15, 0x0

    .line 221
    :goto_9
    if-ge v15, v9, :cond_e

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    iget-object v1, v8, Landroidx/media3/common/c;->e:[I

    .line 226
    .line 227
    aget v1, v1, v15

    .line 228
    .line 229
    move-object/from16 v22, v2

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    if-ne v1, v2, :cond_c

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    move-object/from16 v2, v22

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    :goto_a
    move/from16 v19, v2

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move-object/from16 v21, v1

    .line 248
    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    :goto_b
    xor-int/lit8 v1, v19, 0x1

    .line 255
    .line 256
    aput-boolean v1, v21, v14

    .line 257
    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_f
    move/from16 v16, v1

    .line 262
    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    move v9, v2

    .line 269
    move/from16 v1, v16

    .line 270
    .line 271
    move-object/from16 v2, v22

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_10
    move/from16 v16, v1

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    move v2, v9

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    move-wide/from16 v5, v17

    .line 289
    .line 290
    move-object/from16 v2, v22

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_11
    move/from16 v16, v1

    .line 301
    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    move-wide/from16 v17, v5

    .line 305
    .line 306
    move v2, v9

    .line 307
    iget-wide v3, v7, Landroidx/media3/common/v0;->l:J

    .line 308
    .line 309
    add-long/2addr v12, v3

    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    move-object/from16 v2, v22

    .line 313
    .line 314
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_12
    :goto_d
    move-wide v5, v12

    .line 323
    goto :goto_e

    .line 324
    :cond_13
    move-wide/from16 v17, v5

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_e
    invoke-static {v5, v6}, Landroidx/media3/common/util/h0;->T(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v3, :cond_14

    .line 334
    .line 335
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Ljava/lang/StringBuilder;

    .line 336
    .line 337
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/util/Formatter;

    .line 338
    .line 339
    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/h0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroidx/media3/ui/y0;

    .line 347
    .line 348
    if-eqz v3, :cond_16

    .line 349
    .line 350
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/y0;->setDuration(J)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[J

    .line 354
    .line 355
    array-length v1, v1

    .line 356
    add-int v2, v14, v1

    .line 357
    .line 358
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:[J

    .line 359
    .line 360
    array-length v5, v4

    .line 361
    if-le v2, v5, :cond_15

    .line 362
    .line 363
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:[J

    .line 368
    .line 369
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[Z

    .line 370
    .line 371
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[Z

    .line 376
    .line 377
    :cond_15
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[J

    .line 378
    .line 379
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:[J

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[Z

    .line 386
    .line 387
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[Z

    .line 388
    .line 389
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:[J

    .line 393
    .line 394
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[Z

    .line 395
    .line 396
    invoke-interface {v3, v1, v4, v2}, Landroidx/media3/ui/y0;->setAdGroupTimesMs([J[ZI)V

    .line 397
    .line 398
    .line 399
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/g;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s:Landroidx/media3/ui/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/s0;)V
    .locals 4
    .param p1    # Landroidx/media3/common/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Landroid/adservices/topics/a;->n(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/ui/h;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/g0;->T0(Landroidx/media3/common/q0;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/i;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g0;->D1(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 34
    .line 35
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/g0;->D1(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroidx/media3/common/s0;

    .line 46
    .line 47
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/g0;->D1(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/h0;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
