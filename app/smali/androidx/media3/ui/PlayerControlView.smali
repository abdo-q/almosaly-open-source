.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final H0:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:I

.field public final B:Landroid/widget/ImageView;

.field public B0:[J

.field public final C:Landroid/widget/ImageView;

.field public C0:[Z

.field public final D:Landroid/widget/ImageView;

.field public D0:[J

.field public final E:Landroid/widget/ImageView;

.field public E0:[Z

.field public final F:Landroid/widget/ImageView;

.field public F0:J

.field public final G:Landroid/view/View;

.field public G0:Z

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroidx/media3/ui/y0;

.field public final M:Ljava/lang/StringBuilder;

.field public final N:Ljava/util/Formatter;

.field public final O:Landroidx/media3/common/u0;

.field public final P:Landroidx/media3/common/v0;

.field public final Q:Landroidx/media3/exoplayer/video/b;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:Ljava/lang/String;

.field public final a:Landroidx/media3/ui/a0;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Landroidx/media3/ui/k;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Class;

.field public final e0:F

.field public final f:Ljava/lang/reflect/Method;

.field public final f0:F

.field public final g:Ljava/lang/reflect/Method;

.field public final g0:Ljava/lang/String;

.field public final h:Ljava/lang/Class;

.field public final h0:Ljava/lang/String;

.field public final i:Ljava/lang/reflect/Method;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/reflect/Method;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k0:Ljava/lang/String;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final l0:Ljava/lang/String;

.field public final m:Landroidx/media3/ui/q;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n:Landroidx/media3/ui/n;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroidx/media3/ui/j;

.field public final o0:Ljava/lang/String;

.field public final p:Landroidx/media3/ui/j;

.field public final p0:Ljava/lang/String;

.field public final q:Landroidx/media3/ui/f;

.field public q0:Landroidx/media3/common/s0;

.field public final r:Landroid/widget/PopupWindow;

.field public r0:Z

.field public final s:I

.field public s0:Z

.field public final t:Landroid/widget/ImageView;

.field public t0:Z

.field public final u:Landroid/widget/ImageView;

.field public u0:Z

.field public final v:Landroid/widget/ImageView;

.field public v0:Z

.field public final w:Landroid/view/View;

.field public w0:Z

.field public final x:Landroid/view/View;

.field public x0:I

.field public final y:Landroid/widget/TextView;

.field public y0:Z

.field public final z:Landroid/widget/TextView;

.field public z0:I


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
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->H0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 4
    const-string v0, "isScrubbingModeEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v4, Landroidx/media3/ui/n0;->exo_player_control_view:I

    .line 6
    sget v5, Landroidx/media3/ui/j0;->exo_styled_controls_play:I

    .line 7
    sget v7, Landroidx/media3/ui/j0;->exo_styled_controls_pause:I

    .line 8
    sget v8, Landroidx/media3/ui/j0;->exo_styled_controls_next:I

    .line 9
    sget v9, Landroidx/media3/ui/j0;->exo_styled_controls_simple_fastforward:I

    .line 10
    sget v10, Landroidx/media3/ui/j0;->exo_styled_controls_previous:I

    .line 11
    sget v11, Landroidx/media3/ui/j0;->exo_styled_controls_simple_rewind:I

    .line 12
    sget v12, Landroidx/media3/ui/j0;->exo_styled_controls_fullscreen_exit:I

    .line 13
    sget v13, Landroidx/media3/ui/j0;->exo_styled_controls_fullscreen_enter:I

    .line 14
    sget v14, Landroidx/media3/ui/j0;->exo_styled_controls_repeat_off:I

    .line 15
    sget v15, Landroidx/media3/ui/j0;->exo_styled_controls_repeat_one:I

    move-object/from16 v16, v2

    .line 16
    sget v2, Landroidx/media3/ui/j0;->exo_styled_controls_repeat_all:I

    move-object/from16 v17, v0

    .line 17
    sget v0, Landroidx/media3/ui/j0;->exo_styled_controls_shuffle_on:I

    move-object/from16 v18, v3

    .line 18
    sget v3, Landroidx/media3/ui/j0;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v3

    .line 19
    sget v3, Landroidx/media3/ui/j0;->exo_styled_controls_subtitle_on:I

    move/from16 v19, v3

    .line 20
    sget v3, Landroidx/media3/ui/j0;->exo_styled_controls_subtitle_off:I

    move/from16 v20, v3

    .line 21
    sget v3, Landroidx/media3/ui/j0;->exo_styled_controls_vr:I

    move/from16 v21, v3

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerControlView;->u0:Z

    const/16 v3, 0x1388

    .line 23
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->x0:I

    const/4 v3, 0x0

    .line 24
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->A0:I

    const/16 v3, 0xc8

    .line 25
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->z0:I

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v1, Landroidx/media3/ui/r0;->PlayerControlView:[I

    move/from16 v24, v0

    move/from16 v25, v2

    const/4 v2, 0x0

    move/from16 v0, p3

    .line 27
    invoke-virtual {v3, v6, v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    :try_start_0
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_controller_layout_id:I

    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 30
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_play_icon:I

    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 32
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_pause_icon:I

    .line 33
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 34
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_next_icon:I

    .line 35
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 36
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_fastforward_icon:I

    .line 37
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 38
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_previous_icon:I

    .line 39
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 40
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_rewind_icon:I

    .line 41
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 42
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_fullscreen_exit_icon:I

    .line 43
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 44
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_fullscreen_enter_icon:I

    .line 45
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 46
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_repeat_off_icon:I

    .line 47
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 48
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_repeat_one_icon:I

    .line 49
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 50
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_repeat_all_icon:I

    move/from16 v2, v25

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 52
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_shuffle_on_icon:I

    move/from16 v3, v24

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 54
    sget v3, Landroidx/media3/ui/r0;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v0

    move/from16 v0, p2

    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 56
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v2

    move/from16 v2, v19

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    sget v2, Landroidx/media3/ui/r0;->PlayerControlView_subtitle_off_icon:I

    move/from16 v19, v0

    move/from16 v0, v20

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v2, Landroidx/media3/ui/r0;->PlayerControlView_vr_icon:I

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    sget v2, Landroidx/media3/ui/r0;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v24, v0

    move/from16 v21, v4

    move-object/from16 v4, p0

    :try_start_1
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->x0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->x0:I

    .line 62
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 63
    sget v2, Landroidx/media3/ui/r0;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 64
    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 65
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    .line 67
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_show_fastforward_button:I

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v26, v0

    .line 69
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_show_previous_button:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v27, v0

    .line 71
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_show_next_button:I

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 73
    sget v2, Landroidx/media3/ui/r0;->PlayerControlView_show_shuffle_button:I

    move/from16 v28, v0

    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    .line 75
    sget v2, Landroidx/media3/ui/r0;->PlayerControlView_show_subtitle_button:I

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v30, v2

    .line 77
    sget v2, Landroidx/media3/ui/r0;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v31, v2

    .line 78
    sget v2, Landroidx/media3/ui/r0;->PlayerControlView_time_bar_scrubbing_enabled:I

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v4, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 80
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_time_bar_min_update_interval:I

    iget v2, v4, Landroidx/media3/ui/PlayerControlView;->z0:I

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 83
    sget v0, Landroidx/media3/ui/r0;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v14

    move v14, v0

    move v0, v1

    move v1, v13

    move v13, v8

    move v8, v12

    move v12, v9

    move v9, v1

    move v1, v11

    move v11, v10

    move v10, v1

    move/from16 v1, v28

    move/from16 v28, v25

    move/from16 v25, v29

    move/from16 v29, v26

    move/from16 v26, v1

    move/from16 v22, v2

    move v1, v15

    move v15, v7

    move v7, v5

    move/from16 v5, v21

    move/from16 v21, v31

    move/from16 v31, p2

    move/from16 p2, v19

    move/from16 v19, v3

    move/from16 v3, v24

    move/from16 v24, v30

    move/from16 v30, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw v0

    :cond_0
    move v3, v4

    move-object v4, v1

    move v1, v3

    move v3, v0

    move/from16 v25, v2

    move/from16 v2, v19

    move/from16 v0, v21

    const/16 v22, 0x1

    move/from16 v19, p2

    move/from16 p2, v5

    move v5, v1

    move v1, v15

    move v15, v7

    move/from16 v7, p2

    move/from16 p2, v13

    move v13, v8

    move v8, v12

    move v12, v9

    move/from16 v9, p2

    move/from16 p2, v11

    move v11, v10

    move/from16 v10, p2

    move/from16 p2, v2

    move/from16 v30, v3

    move/from16 v26, v22

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v31, v25

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v3, v0

    move v0, v14

    move/from16 v14, v29

    .line 87
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 89
    new-instance v2, Landroidx/media3/ui/k;

    invoke-direct {v2, v4}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    .line 90
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    new-instance v2, Landroidx/media3/common/u0;

    invoke-direct {v2}, Landroidx/media3/common/u0;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/common/u0;

    .line 92
    new-instance v2, Landroidx/media3/common/v0;

    invoke-direct {v2}, Landroidx/media3/common/v0;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/common/v0;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 94
    new-instance v5, Ljava/util/Formatter;

    move/from16 p3, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 95
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 96
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 97
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->D0:[J

    .line 98
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->E0:[Z

    .line 99
    new-instance v3, Landroidx/media3/exoplayer/video/b;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/media3/exoplayer/video/b;

    .line 100
    :try_start_2
    const-class v5, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :try_start_3
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v18

    .line 102
    :try_start_4
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/4 v6, 0x0

    .line 103
    :try_start_5
    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object v7, v6

    :goto_2
    move-object v6, v5

    move-object/from16 v5, v18

    goto :goto_5

    :catch_0
    move-object/from16 v2, v17

    :goto_3
    const/16 v18, 0x0

    goto :goto_4

    :catch_1
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_3

    :catch_2
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v5, 0x0

    goto :goto_3

    :catch_3
    :goto_4
    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_2

    .line 104
    :goto_5
    iput-object v6, v4, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 105
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 106
    iput-object v7, v4, Landroidx/media3/ui/PlayerControlView;->g:Ljava/lang/reflect/Method;

    .line 107
    :try_start_6
    const-string v5, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 108
    :try_start_7
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v5

    .line 109
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v5, 0x0

    .line 110
    :try_start_8
    invoke-virtual {v6, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_4
    const/4 v5, 0x0

    move-object v3, v5

    goto :goto_6

    :catch_5
    const/4 v5, 0x0

    move-object v3, v5

    move-object v6, v3

    :catch_6
    :goto_6
    move-object v2, v5

    .line 111
    :goto_7
    iput-object v6, v4, Landroidx/media3/ui/PlayerControlView;->h:Ljava/lang/Class;

    .line 112
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 113
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->j:Ljava/lang/reflect/Method;

    .line 114
    sget v2, Landroidx/media3/ui/l0;->exo_duration:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/TextView;

    .line 115
    sget v2, Landroidx/media3/ui/l0;->exo_position:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 116
    sget v2, Landroidx/media3/ui/l0;->exo_subtitle:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 117
    iget-object v3, v4, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_1
    sget v2, Landroidx/media3/ui/l0;->exo_fullscreen:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 119
    new-instance v3, Lads_mobile_sdk/g5;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    if-nez v2, :cond_2

    goto :goto_8

    .line 120
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_8
    sget v2, Landroidx/media3/ui/l0;->exo_minimal_fullscreen:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 123
    new-instance v3, Lads_mobile_sdk/g5;

    invoke-direct {v3, v4, v6}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_3

    goto :goto_9

    .line 124
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :goto_9
    sget v2, Landroidx/media3/ui/l0;->exo_settings:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 127
    iget-object v3, v4, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_4
    sget v2, Landroidx/media3/ui/l0;->exo_playback_speed:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->H:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 129
    iget-object v3, v4, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_5
    sget v2, Landroidx/media3/ui/l0;->exo_audio_track:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->I:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 131
    iget-object v3, v4, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_6
    sget v2, Landroidx/media3/ui/l0;->exo_progress:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/y0;

    .line 133
    sget v3, Landroidx/media3/ui/l0;->exo_progress_placeholder:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 134
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/y0;

    move/from16 v16, v20

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move-object v1, v4

    move/from16 v18, v9

    move/from16 v23, v17

    move/from16 v33, v19

    move/from16 v17, v0

    move-object v9, v5

    move/from16 v19, v8

    move/from16 v8, p2

    move/from16 v0, p3

    goto/16 :goto_a

    :cond_7
    if-eqz v3, :cond_8

    .line 135
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    move-object/from16 v32, v5

    const/4 v5, 0x0

    sget v7, Landroidx/media3/ui/q0;->ExoStyledControls_TimeBar:I

    const/4 v4, 0x0

    move/from16 v6, v20

    move/from16 v20, v15

    move v15, v6

    move-object/from16 v6, p4

    move/from16 v16, v1

    move/from16 v18, v9

    move/from16 v23, v17

    move/from16 v33, v19

    move-object/from16 v9, v32

    move-object/from16 v1, p0

    move/from16 v17, v0

    move/from16 v19, v8

    move/from16 v8, p2

    move/from16 v0, p3

    move-object/from16 p2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 136
    sget v3, Landroidx/media3/ui/l0;->exo_progress:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/y0;

    goto :goto_a

    :cond_8
    move/from16 v16, v20

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move-object v1, v4

    move/from16 v18, v9

    move/from16 v23, v17

    move/from16 v33, v19

    move/from16 v17, v0

    move-object v9, v5

    move/from16 v19, v8

    move/from16 v8, p2

    move/from16 v0, p3

    .line 143
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/y0;

    .line 144
    :goto_a
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/y0;

    if-eqz v2, :cond_9

    .line 145
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v2, v2, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_9
    invoke-static {v9}, Landroidx/media3/common/util/h0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    move-result-object v2

    .line 149
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 151
    sget v3, Landroidx/media3/ui/l0;->exo_play_pause:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 152
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_a
    sget v3, Landroidx/media3/ui/l0;->exo_prev:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_b
    sget v4, Landroidx/media3/ui/l0;->exo_next:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_c
    sget v5, Landroidx/media3/ui/k0;->roboto_medium_numbers:I

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 162
    sget v7, Landroidx/media3/ui/l0;->exo_rew:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 163
    sget v11, Landroidx/media3/ui/l0;->exo_rew_with_amount:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 165
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 167
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    goto :goto_b

    :cond_d
    if-eqz v11, :cond_e

    .line 168
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    iput-object v11, v1, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 170
    iput-object v11, v1, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    goto :goto_b

    .line 171
    :cond_e
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 172
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 173
    :goto_b
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    if-eqz v7, :cond_f

    .line 174
    iget-object v10, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_f
    sget v7, Landroidx/media3/ui/l0;->exo_ffwd:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 176
    sget v10, Landroidx/media3/ui/l0;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v7, :cond_10

    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 178
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 180
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    goto :goto_c

    :cond_10
    if-eqz v10, :cond_11

    .line 181
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    iput-object v10, v1, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 183
    iput-object v10, v1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    goto :goto_c

    .line 184
    :cond_11
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 185
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 186
    :goto_c
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    if-eqz v5, :cond_12

    .line 187
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_12
    sget v5, Landroidx/media3/ui/l0;->exo_repeat_toggle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 189
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_13
    sget v7, Landroidx/media3/ui/l0;->exo_shuffle:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    if-eqz v7, :cond_14

    .line 191
    iget-object v10, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_14
    sget v10, Landroidx/media3/ui/m0;->exo_media_button_opacity_percentage_enabled:I

    .line 193
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    iput v10, v1, Landroidx/media3/ui/PlayerControlView;->e0:F

    .line 194
    sget v10, Landroidx/media3/ui/m0;->exo_media_button_opacity_percentage_disabled:I

    .line 195
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    iput v10, v1, Landroidx/media3/ui/PlayerControlView;->f0:F

    .line 196
    sget v10, Landroidx/media3/ui/l0;->exo_vr:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    if-eqz v10, :cond_15

    .line 197
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v10, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    .line 200
    :goto_d
    new-instance v11, Landroidx/media3/ui/a0;

    invoke-direct {v11, v1}, Landroidx/media3/ui/a0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v11, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 201
    iput-boolean v14, v11, Landroidx/media3/ui/a0;->D:Z

    .line 202
    sget v12, Landroidx/media3/ui/p0;->exo_controls_playback_speed:I

    .line 203
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 204
    sget v13, Landroidx/media3/ui/j0;->exo_styled_controls_speed:I

    .line 205
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 206
    sget v14, Landroidx/media3/ui/p0;->exo_track_selection_title_audio:I

    .line 207
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    .line 208
    sget v14, Landroidx/media3/ui/j0;->exo_styled_controls_audiotrack:I

    .line 209
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    filled-new-array {v13, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    new-instance v13, Landroidx/media3/ui/q;

    invoke-direct {v13, v1, v12, v0}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v1, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/q;

    .line 212
    sget v0, Landroidx/media3/ui/i0;->exo_settings_offset:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 213
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v12, Landroidx/media3/ui/n0;->exo_styled_settings_list:I

    .line 214
    invoke-virtual {v0, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 216
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 217
    new-instance v9, Landroid/widget/PopupWindow;

    const/4 v12, -0x2

    const/4 v13, 0x1

    invoke-direct {v9, v0, v12, v12, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 218
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 219
    iput-boolean v13, v1, Landroidx/media3/ui/PlayerControlView;->G0:Z

    .line 220
    new-instance v0, Landroidx/media3/ui/f;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v0, v9, v12}, Landroidx/media3/ui/f;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/f;

    .line 221
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    .line 225
    sget v0, Landroidx/media3/ui/p0;->exo_controls_cc_enabled_description:I

    .line 226
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/String;

    .line 227
    sget v0, Landroidx/media3/ui/p0;->exo_controls_cc_disabled_description:I

    .line 228
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/lang/String;

    .line 229
    new-instance v0, Landroidx/media3/ui/j;

    const/4 v13, 0x1

    invoke-direct {v0, v1, v13}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/j;

    .line 230
    new-instance v0, Landroidx/media3/ui/j;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/j;

    .line 231
    new-instance v0, Landroidx/media3/ui/n;

    sget v8, Landroidx/media3/ui/g0;->exo_controls_playback_speeds:I

    .line 232
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroidx/media3/ui/PlayerControlView;->H0:[F

    invoke-direct {v0, v1, v8, v9, v12}, Landroidx/media3/ui/n;-><init>(Landroid/widget/FrameLayout;[Ljava/lang/String;[FI)V

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/n;

    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v8, v23

    invoke-virtual {v2, v8, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v8, v20

    invoke-virtual {v2, v8, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 236
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v8, v19

    invoke-virtual {v2, v8, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 239
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v13, v18

    invoke-virtual {v2, v13, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 240
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    .line 241
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v14, v17

    invoke-virtual {v2, v14, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v15, v16

    invoke-virtual {v2, v15, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v8, v31

    invoke-virtual {v2, v8, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->V:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v8, v30

    invoke-virtual {v2, v8, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 248
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    .line 249
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v6, v33

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 251
    sget v0, Landroidx/media3/ui/p0;->exo_controls_fullscreen_exit_description:I

    .line 252
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 253
    sget v0, Landroidx/media3/ui/p0;->exo_controls_fullscreen_enter_description:I

    .line 254
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/String;

    .line 255
    sget v0, Landroidx/media3/ui/p0;->exo_controls_repeat_off_description:I

    .line 256
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 257
    sget v0, Landroidx/media3/ui/p0;->exo_controls_repeat_one_description:I

    .line 258
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/String;

    .line 259
    sget v0, Landroidx/media3/ui/p0;->exo_controls_repeat_all_description:I

    .line 260
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    .line 261
    sget v0, Landroidx/media3/ui/p0;->exo_controls_shuffle_on_description:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 262
    sget v0, Landroidx/media3/ui/p0;->exo_controls_shuffle_off_description:I

    .line 263
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 264
    sget v0, Landroidx/media3/ui/l0;->exo_bottom_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    .line 265
    invoke-virtual {v11, v0, v13}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 266
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    move/from16 v2, v29

    invoke-virtual {v11, v0, v2}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 267
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    move/from16 v2, v28

    invoke-virtual {v11, v0, v2}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    move/from16 v0, v27

    .line 268
    invoke-virtual {v11, v3, v0}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    move/from16 v0, v26

    .line 269
    invoke-virtual {v11, v4, v0}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    move/from16 v0, v25

    .line 270
    invoke-virtual {v11, v7, v0}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 271
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    move/from16 v2, v24

    invoke-virtual {v11, v0, v2}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    move/from16 v0, v21

    .line 272
    invoke-virtual {v11, v10, v0}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 273
    iget v0, v1, Landroidx/media3/ui/PlayerControlView;->A0:I

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    move v3, v12

    :goto_e
    invoke-virtual {v11, v5, v3}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 274
    new-instance v0, Landroidx/camera/view/b;

    const/4 v13, 0x1

    invoke-direct {v0, v1, v13}, Landroidx/camera/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/s0;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/w0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/common/v0;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, Landroidx/media3/common/v0;->l:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/media3/common/util/h0;->T(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, p2, p3, v3, v2}, Landroidx/compose/animation/core/k2;->J0(JIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/media3/common/s0;Landroidx/media3/common/v0;)Z
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/animation/core/k2;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/w0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Landroidx/media3/common/v0;->l:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->l1()Landroidx/media3/common/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/media3/common/n0;

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/n0;->b:F

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Landroidx/media3/common/n0;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g0;->C1(Landroidx/media3/common/n0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

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
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_9

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
    if-eq p1, v0, :cond_9

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 60
    .line 61
    const/16 p1, 0xc

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->I0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-ne v0, v8, :cond_2

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Landroidx/compose/animation/core/k2;

    .line 77
    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/animation/core/k2;->H0()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    if-eq v0, v6, :cond_7

    .line 97
    .line 98
    if-eq v0, v7, :cond_7

    .line 99
    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    if-eq v0, v5, :cond_4

    .line 105
    .line 106
    if-eq v0, v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/h0;->z(Landroidx/media3/common/s0;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/h0;->A(Landroidx/media3/common/s0;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 118
    .line 119
    const/4 p1, 0x7

    .line 120
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->N0()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 131
    .line 132
    const/16 p1, 0x9

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->L0()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 145
    .line 146
    invoke-static {v1, p1}, Landroidx/media3/common/util/h0;->Q(Landroidx/media3/common/s0;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/media3/common/util/h0;->A(Landroidx/media3/common/s0;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-static {v1}, Landroidx/media3/common/util/h0;->z(Landroidx/media3/common/s0;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_a
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->G0:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->G0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroidx/media3/common/d1;I)Lcom/google/common/collect/v1;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/d1;->a:Lcom/google/common/collect/n0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/media3/common/c1;

    .line 25
    .line 26
    iget-object v6, v5, Landroidx/media3/common/c1;->b:Landroidx/media3/common/x0;

    .line 27
    .line 28
    iget v6, v6, Landroidx/media3/common/x0;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Landroidx/media3/common/c1;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroidx/media3/common/c1;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Landroidx/media3/common/c1;->b:Landroidx/media3/common/x0;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Landroidx/media3/common/s;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/f;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Landroidx/media3/ui/f;->e(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Landroidx/media3/ui/s;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Landroidx/media3/ui/s;-><init>(Landroidx/media3/common/d1;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lcom/google/common/collect/g0;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/a0;->A:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/a0;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/ui/a0;->D:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/ui/a0;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Landroidx/media3/ui/a0;->A:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/ui/a0;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Landroidx/media3/ui/a0;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/s0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Landroidx/media3/common/s0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroidx/media3/common/s0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/a0;->A:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(Landroidx/media3/common/s0;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/common/s0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/common/s0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->j:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final l()Z
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

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->e0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->f0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->r0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/a0;->y:Landroidx/camera/view/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/a0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/a0;->y:Landroidx/camera/view/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/media3/exoplayer/video/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/a0;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/common/v0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/common/s0;Landroidx/media3/common/v0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/compose/animation/core/k2;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/compose/animation/core/k2;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Landroidx/media3/exoplayer/g0;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Landroidx/media3/exoplayer/g0;->m0:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    sget v10, Landroidx/media3/ui/o0;->exo_controls_rewind_by_amount_description:I

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v5, v10, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    check-cast v10, Landroidx/media3/exoplayer/g0;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 143
    .line 144
    .line 145
    iget-wide v10, v10, Landroidx/media3/exoplayer/g0;->n0:J

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 149
    .line 150
    :goto_3
    div-long/2addr v10, v7

    .line 151
    long-to-int v7, v10

    .line 152
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v9, :cond_8

    .line 164
    .line 165
    sget v8, Landroidx/media3/ui/o0;->exo_controls_fastforward_by_amount_description:I

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v8, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/y0;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v0, v1}, Landroidx/media3/ui/y0;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/media3/common/util/h0;->Q(Landroidx/media3/common/s0;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v1, Landroidx/media3/ui/p0;->exo_controls_play_description:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v1, Landroidx/media3/ui/p0;->exo_controls_pause_description:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    move-object v3, v1

    .line 59
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Landroidx/media3/exoplayer/g0;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroidx/media3/common/w0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v7, v1, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Landroidx/media3/common/v0;

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    invoke-virtual {v6, v4, v7, v8, v9}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 106
    .line 107
    :goto_2
    if-eqz v4, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v4, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v4, v5

    .line 113
    :goto_4
    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v3, v5, :cond_7

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    move v7, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v7, v2

    .line 129
    :goto_5
    const/4 v8, 0x4

    .line 130
    if-ne v3, v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    move v1, v5

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v1, v2

    .line 141
    :goto_6
    if-eqz v4, :cond_a

    .line 142
    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    :cond_9
    move v2, v5

    .line 150
    :cond_a
    :goto_7
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->l1()Landroidx/media3/common/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/media3/common/n0;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/n;

    .line 21
    .line 22
    iget-object v6, v5, Landroidx/media3/ui/n;->c:[F

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v3, v7, :cond_2

    .line 26
    .line 27
    aget v5, v6, v3

    .line 28
    .line 29
    sub-float v5, v0, v5

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v6, v5, v2

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v2, v5

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v4, v5, Landroidx/media3/ui/n;->d:I

    .line 45
    .line 46
    iget-object v0, v5, Landroidx/media3/ui/n;->b:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/q;

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/media3/ui/q;->b:[Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Landroidx/media3/ui/q;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/media3/ui/q;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroidx/compose/animation/core/k2;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/g0;->Z0(Landroidx/media3/exoplayer/e1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:J

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->Y0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/h0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/y0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Landroidx/media3/ui/y0;->setPosition(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/common/s0;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-wide v6, v4

    .line 87
    :cond_3
    invoke-interface {v1, v6, v7}, Landroidx/media3/ui/y0;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/media3/exoplayer/video/b;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Landroidx/compose/animation/core/k2;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/compose/animation/core/k2;->D0()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/media3/ui/y0;->getPreferredUpdateDelay()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-wide v9, v7

    .line 128
    :goto_2
    rem-long/2addr v4, v7

    .line 129
    sub-long v3, v7, v4

    .line 130
    .line 131
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->l1()Landroidx/media3/common/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroidx/media3/common/n0;->a:F

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    cmpl-float v1, v0, v1

    .line 145
    .line 146
    if-lez v1, :cond_7

    .line 147
    .line 148
    long-to-float v1, v3

    .line 149
    div-float/2addr v1, v0

    .line 150
    float-to-long v7, v1

    .line 151
    :cond_7
    move-wide v9, v7

    .line 152
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->z0:I

    .line 153
    .line 154
    int-to-long v11, v0

    .line 155
    const-wide/16 v13, 0x3e8

    .line 156
    .line 157
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    const/4 v0, 0x4

    .line 166
    if-eq v6, v0, :cond_9

    .line 167
    .line 168
    if-eq v6, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/media3/ui/a0;->D:Z

    .line 4
    .line 5
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
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->D0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->E0:[Z

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
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->D0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->E0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Landroidx/media3/common/i1;)V
    .locals 4
    .param p1    # Landroidx/media3/common/i1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/media3/ui/l0;->exo_media_route_button_placeholder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/common/i1;->getView()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/text/input/c0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/text/input/c0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/common/util/concurrent/q0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v3, p1, v2}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "The media route button placeholder has no parent view."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "The media route button placeholder is missing."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/l;)V
    .locals 5
    .param p1    # Landroidx/media3/ui/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
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
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

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
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

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
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/o;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroidx/media3/exoplayer/g0;->I:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g0;->D1(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 46
    .line 47
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g0;->D1(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/g0;->D1(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/a0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
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
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->z0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Landroidx/media3/exoplayer/g0;->I:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroidx/compose/animation/core/k2;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Landroidx/media3/exoplayer/g0;->J:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Landroidx/media3/exoplayer/g0;->J:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->P:Landroidx/media3/common/v0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/common/s0;Landroidx/media3/common/v0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->F0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroidx/compose/animation/core/k2;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/media3/exoplayer/g0;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Landroidx/media3/common/w0;->a:Landroidx/media3/common/t0;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Landroidx/media3/common/w0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/media3/common/w0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_10

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Landroidx/media3/common/util/h0;->T(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->F0:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Landroidx/media3/common/v0;->l:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_6
    iget v6, v3, Landroidx/media3/common/v0;->m:I

    .line 116
    .line 117
    :goto_5
    iget v7, v3, Landroidx/media3/common/v0;->n:I

    .line 118
    .line 119
    if-gt v6, v7, :cond_f

    .line 120
    .line 121
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->O:Landroidx/media3/common/u0;

    .line 122
    .line 123
    invoke-virtual {v8, v6, v7, v4}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v17, v10

    .line 127
    .line 128
    iget-object v10, v7, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v10, v10, Landroidx/media3/common/e;->a:I

    .line 134
    .line 135
    move v11, v4

    .line 136
    :goto_6
    if-ge v11, v10, :cond_e

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Landroidx/media3/common/u0;->d(I)J

    .line 139
    .line 140
    .line 141
    iget-wide v4, v7, Landroidx/media3/common/u0;->e:J

    .line 142
    .line 143
    cmp-long v20, v4, v15

    .line 144
    .line 145
    if-ltz v20, :cond_d

    .line 146
    .line 147
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    array-length v1, v15

    .line 152
    if-ne v14, v1, :cond_8

    .line 153
    .line 154
    array-length v1, v15

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    array-length v1, v15

    .line 160
    mul-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 167
    .line 168
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 169
    .line 170
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 175
    .line 176
    :cond_8
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 177
    .line 178
    add-long/2addr v4, v12

    .line 179
    invoke-static {v4, v5}, Landroidx/media3/common/util/h0;->T(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    aput-wide v4, v1, v14

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 186
    .line 187
    iget-object v4, v7, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 188
    .line 189
    invoke-virtual {v4, v11}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v5, v4, Landroidx/media3/common/c;->a:I

    .line 194
    .line 195
    const/4 v15, -0x1

    .line 196
    if-ne v5, v15, :cond_9

    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    const/16 v19, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_9
    const/4 v15, 0x0

    .line 207
    :goto_8
    if-ge v15, v5, :cond_c

    .line 208
    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    iget-object v1, v4, Landroidx/media3/common/c;->e:[I

    .line 212
    .line 213
    aget v1, v1, v15

    .line 214
    .line 215
    move/from16 v22, v2

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    if-ne v1, v2, :cond_a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    move-object/from16 v1, v21

    .line 226
    .line 227
    move/from16 v2, v22

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    :goto_9
    move/from16 v19, v2

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_c
    move-object/from16 v21, v1

    .line 234
    .line 235
    move/from16 v22, v2

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 241
    .line 242
    aput-boolean v1, v21, v14

    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_d
    move/from16 v16, v1

    .line 248
    .line 249
    move/from16 v22, v2

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    move v5, v2

    .line 255
    move/from16 v1, v16

    .line 256
    .line 257
    move/from16 v2, v22

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move/from16 v16, v1

    .line 264
    .line 265
    move/from16 v22, v2

    .line 266
    .line 267
    move v2, v5

    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    move-wide/from16 v10, v17

    .line 271
    .line 272
    move/from16 v2, v22

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_f
    move/from16 v16, v1

    .line 280
    .line 281
    move/from16 v22, v2

    .line 282
    .line 283
    move v2, v5

    .line 284
    move-wide/from16 v17, v10

    .line 285
    .line 286
    iget-wide v4, v3, Landroidx/media3/common/v0;->l:J

    .line 287
    .line 288
    add-long/2addr v12, v4

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    move v5, v2

    .line 292
    move/from16 v2, v22

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_10
    :goto_c
    move-wide v6, v12

    .line 300
    goto :goto_e

    .line 301
    :cond_11
    move-wide/from16 v17, v10

    .line 302
    .line 303
    const/16 v1, 0x10

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->u0()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    cmp-long v3, v1, v17

    .line 316
    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    invoke-static {v1, v2}, Landroidx/media3/common/util/h0;->I(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    :goto_d
    const/4 v14, 0x0

    .line 324
    goto :goto_e

    .line 325
    :cond_12
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :goto_e
    invoke-static {v6, v7}, Landroidx/media3/common/util/h0;->T(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 339
    .line 340
    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/h0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroidx/media3/ui/y0;

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/y0;->setDuration(J)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D0:[J

    .line 355
    .line 356
    array-length v1, v1

    .line 357
    add-int v2, v14, v1

    .line 358
    .line 359
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 360
    .line 361
    array-length v5, v4

    .line 362
    if-le v2, v5, :cond_14

    .line 363
    .line 364
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 369
    .line 370
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 371
    .line 372
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 377
    .line 378
    :cond_14
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:[J

    .line 379
    .line 380
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->E0:[Z

    .line 387
    .line 388
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 389
    .line 390
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->B0:[J

    .line 394
    .line 395
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[Z

    .line 396
    .line 397
    invoke-interface {v3, v1, v4, v2}, Landroidx/media3/ui/y0;->setAdGroupTimesMs([J[ZI)V

    .line 398
    .line 399
    .line 400
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->h1()Landroidx/media3/common/d1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/common/d1;I)Lcom/google/common/collect/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/media3/ui/j;->e:Landroidx/media3/ui/PlayerControlView;

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 66
    .line 67
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/q;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Landroidx/media3/exoplayer/g0;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/media3/exoplayer/g0;->p1()Landroidx/media3/common/b1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v6, Landroidx/media3/ui/p0;->exo_track_selection_none:I

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v6, v9, Landroidx/media3/ui/q;->b:[Ljava/lang/String;

    .line 95
    .line 96
    aput-object v2, v6, v5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/j;->f(Landroidx/media3/common/b1;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v6, Landroidx/media3/ui/p0;->exo_track_selection_auto:I

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v6, v9, Landroidx/media3/ui/q;->b:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object v2, v6, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v2, v4

    .line 121
    :goto_0
    iget v7, v6, Lcom/google/common/collect/v1;->d:I

    .line 122
    .line 123
    if-ge v2, v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/media3/ui/s;

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/media3/ui/s;->a:Landroidx/media3/common/c1;

    .line 132
    .line 133
    iget v10, v7, Landroidx/media3/ui/s;->b:I

    .line 134
    .line 135
    iget-object v8, v8, Landroidx/media3/common/c1;->e:[Z

    .line 136
    .line 137
    aget-boolean v8, v8, v10

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    iget-object v2, v7, Landroidx/media3/ui/s;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v9, Landroidx/media3/ui/q;->b:[Ljava/lang/String;

    .line 144
    .line 145
    aput-object v2, v6, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroidx/media3/ui/a0;->b(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/common/d1;I)Lcom/google/common/collect/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/media3/ui/j;->g(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/media3/ui/j;->g(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/u;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    move v0, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v0, v4

    .line 182
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/q;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroidx/media3/ui/q;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroidx/media3/ui/q;->a(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :cond_8
    move v4, v5

    .line 200
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
