.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/motion/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final h:Lcom/google/android/material/internal/j;

.field public final i:Lcom/google/android/material/internal/u;

.field public final j:I

.field public final k:[I

.field public l:Landroidx/appcompat/view/j;

.field public final m:Landroidx/appcompat/view/menu/e;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Z

.field public final t:I

.field public final u:Lcom/google/android/material/shape/c0;

.field public final v:Lcom/google/android/material/motion/j;

.field public final w:Lcom/google/android/exoplayer2/audio/e0;

.field public final x:Lcom/google/android/material/navigation/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/l;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->A:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Lcom/google/android/material/c;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v5, Lcom/google/android/material/navigation/NavigationView;->A:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/theme/overlay/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v7, Lcom/google/android/material/internal/u;

    invoke-direct {v7}, Lcom/google/android/material/internal/u;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    const/4 v8, 0x2

    .line 5
    new-array v1, v8, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    const/4 v9, 0x1

    .line 6
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 7
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 8
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 9
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    const/4 v10, 0x0

    .line 10
    iput v10, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/material/shape/f0;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/f0;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/material/shape/d0;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/d0;-><init>(Landroid/widget/FrameLayout;)V

    .line 14
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/shape/c0;

    .line 15
    new-instance v1, Lcom/google/android/material/motion/j;

    invoke-direct {v1, v0}, Lcom/google/android/material/motion/j;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/motion/j;

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 17
    invoke-direct {v1, v0, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/exoplayer2/audio/e0;

    .line 19
    new-instance v1, Lcom/google/android/material/navigation/n;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/n;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/navigation/n;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v11, Lcom/google/android/material/internal/j;

    .line 22
    invoke-direct {v11, v1}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/j;

    .line 24
    sget-object v3, Lcom/google/android/material/m;->NavigationView:[I

    new-array v6, v10, [I

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lcom/ironsource/adqualitysdk/sdk/i/yf;

    move-result-object v3

    .line 26
    sget v6, Lcom/google/android/material/m;->NavigationView_android_background:I

    .line 27
    iget-object v12, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    sget v6, Lcom/google/android/material/m;->NavigationView_android_background:I

    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->A(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    sget v6, Lcom/google/android/material/m;->NavigationView_drawerLayoutCornerSize:I

    .line 30
    invoke-virtual {v12, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 31
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    .line 32
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, Lcom/google/android/material/e;->m3_navigation_drawer_layout_corner_size:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 35
    invoke-static {v6}, Landroidx/compose/ui/platform/coreshims/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v13

    if-eqz v6, :cond_3

    if-eqz v13, :cond_5

    .line 36
    :cond_3
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/r;

    move-result-object v2

    .line 38
    new-instance v4, Lcom/google/android/material/shape/j;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/r;)V

    if-eqz v13, :cond_4

    .line 39
    invoke-virtual {v4, v13}, Lcom/google/android/material/shape/j;->s(Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/j;->o(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    sget v2, Lcom/google/android/material/m;->NavigationView_elevation:I

    .line 43
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    sget v2, Lcom/google/android/material/m;->NavigationView_elevation:I

    .line 45
    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 47
    :cond_6
    sget v2, Lcom/google/android/material/m;->NavigationView_android_fitsSystemWindows:I

    .line 48
    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50
    sget v2, Lcom/google/android/material/m;->NavigationView_android_maxWidth:I

    .line 51
    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 52
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 53
    sget v2, Lcom/google/android/material/m;->NavigationView_subheaderColor:I

    .line 54
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 55
    sget v2, Lcom/google/android/material/m;->NavigationView_subheaderColor:I

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->v(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    .line 56
    :goto_2
    sget v5, Lcom/google/android/material/m;->NavigationView_subheaderTextAppearance:I

    .line 57
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 58
    sget v5, Lcom/google/android/material/m;->NavigationView_subheaderTextAppearance:I

    .line 59
    invoke-virtual {v12, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v10

    :goto_3
    const v6, 0x1010038

    if-nez v5, :cond_9

    if-nez v2, :cond_9

    .line 60
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 61
    :cond_9
    sget v13, Lcom/google/android/material/m;->NavigationView_itemIconTint:I

    .line 62
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 63
    sget v6, Lcom/google/android/material/m;->NavigationView_itemIconTint:I

    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->v(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_4

    .line 64
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 65
    :goto_4
    sget v13, Lcom/google/android/material/m;->NavigationView_itemTextAppearance:I

    .line 66
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 67
    sget v13, Lcom/google/android/material/m;->NavigationView_itemTextAppearance:I

    .line 68
    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_5

    :cond_b
    move v13, v10

    .line 69
    :goto_5
    sget v14, Lcom/google/android/material/m;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 70
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 71
    sget v15, Lcom/google/android/material/m;->NavigationView_itemIconSize:I

    .line 72
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 73
    sget v15, Lcom/google/android/material/m;->NavigationView_itemIconSize:I

    .line 74
    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 75
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 76
    :cond_c
    sget v15, Lcom/google/android/material/m;->NavigationView_itemTextColor:I

    .line 77
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 78
    sget v15, Lcom/google/android/material/m;->NavigationView_itemTextColor:I

    invoke-virtual {v3, v15}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->v(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_6

    :cond_d
    move-object v15, v4

    :goto_6
    if-nez v13, :cond_e

    if-nez v15, :cond_e

    const v15, 0x1010036

    .line 79
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 80
    :cond_e
    sget v8, Lcom/google/android/material/m;->NavigationView_itemBackground:I

    invoke-virtual {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->A(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_10

    .line 81
    sget v9, Lcom/google/android/material/m;->NavigationView_itemShapeAppearance:I

    .line 82
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-nez v9, :cond_f

    .line 83
    sget v9, Lcom/google/android/material/m;->NavigationView_itemShapeAppearanceOverlay:I

    .line 84
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 85
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/google/android/material/m;->NavigationView_itemShapeFillColor:I

    .line 86
    invoke-static {v8, v3, v9}, Lcom/google/android/play/core/appupdate/c;->q(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/yf;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 87
    invoke-virtual {v0, v3, v8}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/ironsource/adqualitysdk/sdk/i/yf;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    .line 88
    sget v9, Lcom/google/android/material/m;->NavigationView_itemRippleColor:I

    .line 89
    invoke-static {v1, v3, v9}, Lcom/google/android/play/core/appupdate/c;->q(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/yf;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 90
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/ironsource/adqualitysdk/sdk/i/yf;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v10

    move-object/from16 v16, v3

    .line 91
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 92
    invoke-static {v9}, Lcom/google/android/material/ripple/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v3, v9, v4, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    iput-object v3, v7, Lcom/google/android/material/internal/u;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 94
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->m()V

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    .line 95
    :goto_7
    sget v3, Lcom/google/android/material/m;->NavigationView_itemHorizontalPadding:I

    .line 96
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 97
    sget v3, Lcom/google/android/material/m;->NavigationView_itemHorizontalPadding:I

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 100
    :goto_8
    sget v3, Lcom/google/android/material/m;->NavigationView_itemVerticalPadding:I

    .line 101
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 102
    sget v3, Lcom/google/android/material/m;->NavigationView_itemVerticalPadding:I

    .line 103
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 105
    :cond_12
    sget v3, Lcom/google/android/material/m;->NavigationView_dividerInsetStart:I

    .line 106
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 108
    sget v3, Lcom/google/android/material/m;->NavigationView_dividerInsetEnd:I

    .line 109
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 111
    sget v3, Lcom/google/android/material/m;->NavigationView_subheaderInsetStart:I

    .line 112
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 114
    sget v3, Lcom/google/android/material/m;->NavigationView_subheaderInsetEnd:I

    .line 115
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 117
    sget v3, Lcom/google/android/material/m;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 118
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 120
    sget v3, Lcom/google/android/material/m;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 121
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 123
    sget v3, Lcom/google/android/material/m;->NavigationView_startInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 124
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 126
    sget v3, Lcom/google/android/material/m;->NavigationView_endInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 127
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 129
    sget v3, Lcom/google/android/material/m;->NavigationView_itemIconPadding:I

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 131
    sget v4, Lcom/google/android/material/m;->NavigationView_itemMaxLines:I

    const/4 v9, 0x1

    .line 132
    invoke-virtual {v12, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 133
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 134
    new-instance v4, Lcom/google/android/material/floatingactionbutton/i;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 135
    iput-object v4, v11, Landroidx/appcompat/view/menu/o;->e:Landroidx/appcompat/view/menu/m;

    .line 136
    iput v9, v7, Lcom/google/android/material/internal/u;->d:I

    .line 137
    invoke-virtual {v7, v1, v11}, Lcom/google/android/material/internal/u;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V

    if-eqz v5, :cond_13

    .line 138
    iput v5, v7, Lcom/google/android/material/internal/u;->g:I

    .line 139
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->h()V

    .line 140
    :cond_13
    iput-object v2, v7, Lcom/google/android/material/internal/u;->h:Landroid/content/res/ColorStateList;

    .line 141
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->h()V

    .line 142
    iput-object v6, v7, Lcom/google/android/material/internal/u;->l:Landroid/content/res/ColorStateList;

    .line 143
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->m()V

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    .line 145
    iput v1, v7, Lcom/google/android/material/internal/u;->B:I

    .line 146
    iget-object v2, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_14

    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v13, :cond_15

    .line 148
    iput v13, v7, Lcom/google/android/material/internal/u;->i:I

    .line 149
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->m()V

    .line 150
    :cond_15
    iput-boolean v14, v7, Lcom/google/android/material/internal/u;->j:Z

    .line 151
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->m()V

    .line 152
    iput-object v15, v7, Lcom/google/android/material/internal/u;->k:Landroid/content/res/ColorStateList;

    .line 153
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->m()V

    .line 154
    iput-object v8, v7, Lcom/google/android/material/internal/u;->m:Landroid/graphics/drawable/Drawable;

    .line 155
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->m()V

    .line 156
    iput v3, v7, Lcom/google/android/material/internal/u;->q:I

    .line 157
    invoke-virtual {v7}, Lcom/google/android/material/internal/u;->m()V

    .line 158
    iget-object v1, v11, Landroidx/appcompat/view/menu/o;->a:Landroid/content/Context;

    invoke-virtual {v11, v7, v1}, Landroidx/appcompat/view/menu/o;->b(Landroidx/appcompat/view/menu/a0;Landroid/content/Context;)V

    .line 159
    iget-object v1, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_18

    .line 160
    iget-object v1, v7, Lcom/google/android/material/internal/u;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/material/i;->design_navigation_menu:I

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 162
    new-instance v2, Lcom/google/android/material/internal/r;

    iget-object v3, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v7, v3}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/u;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/w2;)V

    .line 163
    iget-object v1, v7, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    if-nez v1, :cond_16

    .line 164
    new-instance v1, Lcom/google/android/material/internal/m;

    invoke-direct {v1, v7}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/u;)V

    iput-object v1, v7, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    const/4 v9, 0x1

    .line 165
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/p1;->setHasStableIds(Z)V

    .line 166
    :cond_16
    iget v1, v7, Lcom/google/android/material/internal/u;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    .line 167
    iget-object v2, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 168
    :cond_17
    iget-object v1, v7, Lcom/google/android/material/internal/u;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/material/i;->design_navigation_item_header:I

    iget-object v3, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/google/android/material/internal/u;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 171
    iget-object v1, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v7, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 172
    :cond_18
    iget-object v1, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    sget v1, Lcom/google/android/material/m;->NavigationView_menu:I

    .line 175
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 176
    sget v1, Lcom/google/android/material/m;->NavigationView_menu:I

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v12, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 178
    iget-object v2, v7, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    if-eqz v2, :cond_19

    const/4 v9, 0x1

    .line 179
    iput-boolean v9, v2, Lcom/google/android/material/internal/m;->c:Z

    .line 180
    :cond_19
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 181
    iget-object v1, v7, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    if-eqz v1, :cond_1a

    .line 182
    iput-boolean v4, v1, Lcom/google/android/material/internal/m;->c:Z

    .line 183
    :cond_1a
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/u;->e(Z)V

    goto :goto_9

    :cond_1b
    const/4 v4, 0x0

    .line 184
    :goto_9
    sget v1, Lcom/google/android/material/m;->NavigationView_headerLayout:I

    .line 185
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 186
    sget v1, Lcom/google/android/material/m;->NavigationView_headerLayout:I

    .line 187
    invoke-virtual {v12, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 188
    iget-object v2, v7, Lcom/google/android/material/internal/u;->f:Landroid/view/LayoutInflater;

    .line 189
    iget-object v3, v7, Lcom/google/android/material/internal/u;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 190
    iget-object v2, v7, Lcom/google/android/material/internal/u;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    iget-object v1, v7, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->N()V

    .line 193
    new-instance v1, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:Landroidx/appcompat/view/menu/e;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroidx/appcompat/view/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroidx/appcompat/view/j;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroidx/appcompat/view/j;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/activity/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/motion/j;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/c;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/activity/c;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/motion/j;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "MaterialBackHelper"

    .line 20
    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    .line 27
    .line 28
    iput-object p1, v2, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroidx/activity/c;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v4

    .line 41
    :goto_0
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/material/motion/j;->d(IFZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Lcom/google/android/material/motion/a;->a:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 55
    .line 56
    invoke-static {p1, v4, v0}, Lcom/google/android/material/animation/a;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/motion/j;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 30
    .line 31
    sget v4, Lcom/google/android/material/navigation/b;->a:I

    .line 32
    .line 33
    new-instance v4, Landroidx/core/view/d1;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v5, v1, p0}, Landroidx/core/view/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroidx/media3/ui/e;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-direct {v5, v1, v6}, Landroidx/media3/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/material/motion/j;->c(Landroidx/activity/c;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/motion/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/motion/j;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/shape/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/c0;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroidx/core/view/i2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/i2;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/google/android/material/internal/u;->z:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/material/internal/u;->z:I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/internal/u;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/internal/u;->x:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/material/internal/u;->z:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/core/view/i2;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/internal/u;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/core/view/y0;->c(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Landroidx/appcompat/a;->colorPrimary:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 59
    .line 60
    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 63
    .line 64
    filled-new-array {v5, v3, v4}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final g(Lcom/ironsource/adqualitysdk/sdk/i/yf;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/m;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lcom/google/android/material/m;->NavigationView_itemShapeAppearanceOverlay:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lcom/google/android/material/shape/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/r;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/j;->s(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/google/android/material/m;->NavigationView_itemShapeInsetStart:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget p2, Lcom/google/android/material/m;->NavigationView_itemShapeInsetTop:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget p2, Lcom/google/android/material/m;->NavigationView_itemShapeInsetEnd:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget p2, Lcom/google/android/material/m;->NavigationView_itemShapeInsetBottom:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public getBackHelper()Lcom/google/android/material/motion/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/motion/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/internal/m;->b:Landroidx/appcompat/view/menu/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/u;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/u;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/u;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/u;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/u;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/u;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/u;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/u;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/u;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/u;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/u;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/u;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/shape/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/shape/j;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/r;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/material/shape/r;->h()Lcom/google/android/material/shape/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p;->b(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p;->e(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p;->c(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p;->f(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/p;->d(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/shape/c0;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/google/android/material/shape/c0;->c:Lcom/google/android/material/shape/r;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/material/shape/c0;->c()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/c0;->a(Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/google/android/material/shape/c0;->d:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/shape/c0;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/c0;->a(Landroid/widget/FrameLayout;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v1, Lcom/google/android/material/shape/c0;->b:Z

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/c0;->a(Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/e;->A(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/exoplayer2/audio/e0;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/motion/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/navigation/n;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroidx/drawerlayout/widget/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/e0;->Q(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lcom/google/android/material/navigation/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroidx/drawerlayout/widget/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/exoplayer2/audio/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e0;->R()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/j;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->t(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/j;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/o;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/view/menu/q;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    iget-object v0, v0, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->b(Landroidx/appcompat/view/menu/q;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/j;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Landroidx/appcompat/view/menu/q;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    iget-object v0, v0, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->b(Landroidx/appcompat/view/menu/q;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->t:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/e;->y(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/shape/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/shape/c0;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/google/android/material/shape/c0;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/c0;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/u;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->o:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/u;->o:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->q:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/u;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/u;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/internal/u;->r:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/google/android/material/internal/u;->w:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/u;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->y:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/u;->j:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/u;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->p:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/u;->p:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/o;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/internal/u;->B:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/u;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/u;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 2
    .line 3
    return-void
.end method
