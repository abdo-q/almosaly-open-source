.class public Lcom/github/angads25/toggle/widget/DayNightSwitch;
.super Lcom/github/angads25/toggle/model/ToggleableView;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:J

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Path;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/angads25/toggle/model/ToggleableView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "#FCFCFC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->x:I

    .line 3
    const-string p1, "#F5EB42"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->y:I

    .line 4
    const-string p1, "#E4C74D"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->z:I

    .line 5
    const-string p1, "#FFFDF2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->A:I

    .line 6
    const-string p1, "#DEE1C5"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->B:I

    .line 7
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->C:I

    .line 8
    const-string p1, "#D4D4D2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->D:I

    .line 9
    const-string p1, "#EFEEDA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->E:I

    .line 10
    const-string p1, "#81C0D5"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->F:I

    .line 11
    const-string p1, "#C0E6F6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->G:I

    .line 12
    const-string p1, "#202020"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->H:I

    .line 13
    const-string p1, "#484848"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->I:I

    .line 14
    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/DayNightSwitch;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/github/angads25/toggle/model/ToggleableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string p1, "#FCFCFC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->x:I

    .line 17
    const-string p1, "#F5EB42"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->y:I

    .line 18
    const-string p1, "#E4C74D"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->z:I

    .line 19
    const-string p1, "#FFFDF2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->A:I

    .line 20
    const-string p1, "#DEE1C5"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->B:I

    .line 21
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->C:I

    .line 22
    const-string p1, "#D4D4D2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->D:I

    .line 23
    const-string p1, "#EFEEDA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->E:I

    .line 24
    const-string p1, "#81C0D5"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->F:I

    .line 25
    const-string p1, "#C0E6F6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->G:I

    .line 26
    const-string p1, "#202020"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->H:I

    .line 27
    const-string p1, "#484848"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->I:I

    .line 28
    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/DayNightSwitch;->b()V

    .line 29
    invoke-virtual {p0, p2}, Lcom/github/angads25/toggle/widget/DayNightSwitch;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/github/angads25/toggle/model/ToggleableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-string p1, "#FCFCFC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->x:I

    .line 32
    const-string p1, "#F5EB42"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->y:I

    .line 33
    const-string p1, "#E4C74D"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->z:I

    .line 34
    const-string p1, "#FFFDF2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->A:I

    .line 35
    const-string p1, "#DEE1C5"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->B:I

    .line 36
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->C:I

    .line 37
    const-string p1, "#D4D4D2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->D:I

    .line 38
    const-string p1, "#EFEEDA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->E:I

    .line 39
    const-string p1, "#81C0D5"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->F:I

    .line 40
    const-string p1, "#C0E6F6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->G:I

    .line 41
    const-string p1, "#202020"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->H:I

    .line 42
    const-string p1, "#484848"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->I:I

    .line 43
    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/DayNightSwitch;->b()V

    .line 44
    invoke-virtual {p0, p2}, Lcom/github/angads25/toggle/widget/DayNightSwitch;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/github/angads25/toggle/c;->Toggle:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_on:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_android_enabled:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput-boolean v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->q:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->r:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->s:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->t:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 58
    .line 59
    const-string v0, "#D3D3D3"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->m:I

    .line 66
    .line 67
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/16 v9, 0xff

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    div-float/2addr v1, v3

    .line 28
    mul-float/2addr v1, v8

    .line 29
    float-to-int v1, v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le v1, v9, :cond_1

    .line 35
    .line 36
    move v1, v9

    .line 37
    :cond_1
    :goto_0
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->F:I

    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->q:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/high16 v3, 0x42b40000    # 90.0f

    .line 66
    .line 67
    const/high16 v4, 0x43340000    # 180.0f

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->r:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 84
    .line 85
    int-to-float v2, v1

    .line 86
    iget v3, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 87
    .line 88
    sub-int/2addr v3, v1

    .line 89
    int-to-float v4, v3

    .line 90
    iget v1, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 91
    .line 92
    int-to-float v5, v1

    .line 93
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->s:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 v3, 0x42b40000    # 90.0f

    .line 107
    .line 108
    const/high16 v4, 0x43340000    # 180.0f

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->t:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 123
    .line 124
    int-to-float v2, v1

    .line 125
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 126
    .line 127
    ushr-int/lit8 v4, v3, 0x2

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 131
    .line 132
    sub-int/2addr v5, v1

    .line 133
    int-to-float v1, v5

    .line 134
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 135
    .line 136
    ushr-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    sub-int/2addr v5, v3

    .line 139
    int-to-float v5, v5

    .line 140
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 141
    .line 142
    move v3, v4

    .line 143
    move v4, v1

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 150
    .line 151
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-float/2addr v1, v2

    .line 158
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 159
    .line 160
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 161
    .line 162
    sub-float/2addr v2, v3

    .line 163
    div-float/2addr v1, v2

    .line 164
    mul-float/2addr v1, v8

    .line 165
    float-to-int v1, v1

    .line 166
    if-gez v1, :cond_2

    .line 167
    .line 168
    move v1, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    if-le v1, v9, :cond_3

    .line 171
    .line 172
    move v1, v9

    .line 173
    :cond_3
    :goto_1
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->H:I

    .line 174
    .line 175
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->q:Landroid/graphics/RectF;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 200
    .line 201
    const/high16 v3, 0x42b40000    # 90.0f

    .line 202
    .line 203
    const/high16 v4, 0x43340000    # 180.0f

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->r:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 213
    .line 214
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 220
    .line 221
    int-to-float v2, v1

    .line 222
    iget v3, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 223
    .line 224
    sub-int/2addr v3, v1

    .line 225
    int-to-float v4, v3

    .line 226
    iget v1, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 227
    .line 228
    int-to-float v5, v1

    .line 229
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->s:Landroid/graphics/RectF;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/high16 v3, 0x42b40000    # 90.0f

    .line 243
    .line 244
    const/high16 v4, 0x43340000    # 180.0f

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->t:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 252
    .line 253
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 259
    .line 260
    int-to-float v2, v1

    .line 261
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 262
    .line 263
    ushr-int/lit8 v4, v3, 0x2

    .line 264
    .line 265
    int-to-float v4, v4

    .line 266
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 267
    .line 268
    sub-int/2addr v5, v1

    .line 269
    int-to-float v1, v5

    .line 270
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 271
    .line 272
    ushr-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    sub-int/2addr v5, v3

    .line 275
    int-to-float v5, v5

    .line 276
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 277
    .line 278
    move v3, v4

    .line 279
    move v4, v1

    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    iget-object v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 287
    .line 288
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->m:I

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->q:Landroid/graphics/RectF;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 297
    .line 298
    const/high16 v3, 0x42b40000    # 90.0f

    .line 299
    .line 300
    const/high16 v4, 0x43340000    # 180.0f

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->r:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 310
    .line 311
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 317
    .line 318
    int-to-float v2, v1

    .line 319
    iget v3, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 320
    .line 321
    sub-int/2addr v3, v1

    .line 322
    int-to-float v4, v3

    .line 323
    iget v1, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 324
    .line 325
    int-to-float v5, v1

    .line 326
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 341
    .line 342
    sub-float/2addr v1, v2

    .line 343
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 344
    .line 345
    sub-float/2addr v3, v2

    .line 346
    div-float/2addr v1, v3

    .line 347
    mul-float/2addr v1, v8

    .line 348
    float-to-int v1, v1

    .line 349
    if-gez v1, :cond_5

    .line 350
    .line 351
    move v1, v7

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    if-le v1, v9, :cond_6

    .line 354
    .line 355
    move v1, v9

    .line 356
    :cond_6
    :goto_3
    iget-boolean v2, v0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->G:I

    .line 361
    .line 362
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_4

    .line 379
    :cond_7
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->m:I

    .line 380
    .line 381
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->m:I

    .line 386
    .line 387
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->m:I

    .line 392
    .line 393
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    :goto_4
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->s:Landroid/graphics/RectF;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 410
    .line 411
    const/high16 v3, 0x42b40000    # 90.0f

    .line 412
    .line 413
    const/high16 v4, 0x43340000    # 180.0f

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->t:Landroid/graphics/RectF;

    .line 421
    .line 422
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 423
    .line 424
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 425
    .line 426
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 430
    .line 431
    int-to-float v2, v1

    .line 432
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 433
    .line 434
    ushr-int/lit8 v4, v3, 0x2

    .line 435
    .line 436
    int-to-float v4, v4

    .line 437
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 438
    .line 439
    sub-int/2addr v5, v1

    .line 440
    int-to-float v1, v5

    .line 441
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 442
    .line 443
    ushr-int/lit8 v3, v3, 0x2

    .line 444
    .line 445
    sub-int/2addr v5, v3

    .line 446
    int-to-float v5, v5

    .line 447
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 448
    .line 449
    move v3, v4

    .line 450
    move v4, v1

    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 457
    .line 458
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sub-float/2addr v1, v2

    .line 465
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 466
    .line 467
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 468
    .line 469
    sub-float/2addr v2, v3

    .line 470
    div-float/2addr v1, v2

    .line 471
    mul-float/2addr v1, v8

    .line 472
    float-to-int v1, v1

    .line 473
    if-gez v1, :cond_8

    .line 474
    .line 475
    move v1, v7

    .line 476
    goto :goto_5

    .line 477
    :cond_8
    if-le v1, v9, :cond_9

    .line 478
    .line 479
    move v1, v9

    .line 480
    :cond_9
    :goto_5
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->I:I

    .line 481
    .line 482
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->s:Landroid/graphics/RectF;

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 507
    .line 508
    const/high16 v3, 0x42b40000    # 90.0f

    .line 509
    .line 510
    const/high16 v4, 0x43340000    # 180.0f

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->t:Landroid/graphics/RectF;

    .line 518
    .line 519
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 520
    .line 521
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 522
    .line 523
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    iget v1, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 527
    .line 528
    int-to-float v2, v1

    .line 529
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 530
    .line 531
    ushr-int/lit8 v4, v3, 0x2

    .line 532
    .line 533
    int-to-float v4, v4

    .line 534
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 535
    .line 536
    sub-int/2addr v5, v1

    .line 537
    int-to-float v1, v5

    .line 538
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 539
    .line 540
    ushr-int/lit8 v3, v3, 0x2

    .line 541
    .line 542
    sub-int/2addr v5, v3

    .line 543
    int-to-float v5, v5

    .line 544
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 545
    .line 546
    move v3, v4

    .line 547
    move v4, v1

    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 554
    .line 555
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    sub-float/2addr v2, v3

    .line 562
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 563
    .line 564
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 565
    .line 566
    sub-float/2addr v3, v4

    .line 567
    div-float/2addr v2, v3

    .line 568
    mul-float/2addr v2, v8

    .line 569
    float-to-int v2, v2

    .line 570
    if-gez v2, :cond_a

    .line 571
    .line 572
    move v2, v7

    .line 573
    goto :goto_6

    .line 574
    :cond_a
    if-le v2, v9, :cond_b

    .line 575
    .line 576
    move v2, v9

    .line 577
    :cond_b
    :goto_6
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->x:I

    .line 578
    .line 579
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    .line 599
    .line 600
    int-to-float v2, v2

    .line 601
    div-float/2addr v2, v8

    .line 602
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 603
    .line 604
    int-to-float v3, v3

    .line 605
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 606
    .line 607
    ushr-int/lit8 v5, v4, 0x3

    .line 608
    .line 609
    int-to-float v5, v5

    .line 610
    mul-float/2addr v5, v2

    .line 611
    add-float/2addr v5, v3

    .line 612
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 613
    .line 614
    int-to-float v3, v3

    .line 615
    iget v6, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 616
    .line 617
    ushr-int/lit8 v6, v6, 0x2

    .line 618
    .line 619
    int-to-float v6, v6

    .line 620
    ushr-int/lit8 v10, v4, 0x3

    .line 621
    .line 622
    int-to-float v10, v10

    .line 623
    mul-float/2addr v10, v2

    .line 624
    add-float/2addr v10, v6

    .line 625
    add-float/2addr v10, v3

    .line 626
    ushr-int/lit8 v3, v4, 0x3

    .line 627
    .line 628
    int-to-float v3, v3

    .line 629
    mul-float/2addr v3, v2

    .line 630
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 631
    .line 632
    invoke-virtual {v1, v5, v10, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 636
    .line 637
    int-to-float v3, v3

    .line 638
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 639
    .line 640
    div-int/lit8 v5, v4, 0xa

    .line 641
    .line 642
    int-to-float v5, v5

    .line 643
    mul-float/2addr v5, v2

    .line 644
    add-float/2addr v5, v3

    .line 645
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 646
    .line 647
    ushr-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    int-to-float v3, v3

    .line 650
    div-int/lit8 v6, v4, 0xa

    .line 651
    .line 652
    int-to-float v6, v6

    .line 653
    mul-float/2addr v6, v2

    .line 654
    sub-float/2addr v3, v6

    .line 655
    div-int/lit8 v4, v4, 0xa

    .line 656
    .line 657
    int-to-float v4, v4

    .line 658
    mul-float/2addr v4, v2

    .line 659
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 660
    .line 661
    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 665
    .line 666
    int-to-float v4, v3

    .line 667
    int-to-float v3, v3

    .line 668
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 669
    .line 670
    int-to-float v6, v5

    .line 671
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 672
    .line 673
    div-float/2addr v6, v10

    .line 674
    mul-float/2addr v6, v2

    .line 675
    sub-float/2addr v3, v6

    .line 676
    add-float/2addr v3, v4

    .line 677
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 678
    .line 679
    int-to-float v4, v4

    .line 680
    ushr-int/lit8 v6, v5, 0x3

    .line 681
    .line 682
    int-to-float v6, v6

    .line 683
    mul-float/2addr v6, v2

    .line 684
    sub-float/2addr v4, v6

    .line 685
    ushr-int/lit8 v5, v5, 0x3

    .line 686
    .line 687
    int-to-float v5, v5

    .line 688
    mul-float/2addr v5, v2

    .line 689
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 690
    .line 691
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 695
    .line 696
    int-to-float v4, v3

    .line 697
    int-to-float v3, v3

    .line 698
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 699
    .line 700
    int-to-float v6, v5

    .line 701
    mul-float/2addr v6, v2

    .line 702
    sub-float/2addr v3, v6

    .line 703
    add-float/2addr v3, v4

    .line 704
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 705
    .line 706
    int-to-float v6, v4

    .line 707
    int-to-float v4, v4

    .line 708
    int-to-float v11, v5

    .line 709
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 710
    .line 711
    div-float/2addr v11, v12

    .line 712
    mul-float/2addr v11, v2

    .line 713
    sub-float/2addr v4, v11

    .line 714
    sub-float/2addr v6, v4

    .line 715
    div-int/lit8 v5, v5, 0xa

    .line 716
    .line 717
    int-to-float v4, v5

    .line 718
    mul-float/2addr v4, v2

    .line 719
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 720
    .line 721
    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 725
    .line 726
    int-to-float v4, v3

    .line 727
    int-to-float v3, v3

    .line 728
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 729
    .line 730
    int-to-float v6, v5

    .line 731
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 732
    .line 733
    div-float/2addr v6, v11

    .line 734
    mul-float/2addr v6, v2

    .line 735
    sub-float/2addr v3, v6

    .line 736
    add-float/2addr v3, v4

    .line 737
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 738
    .line 739
    int-to-float v6, v4

    .line 740
    int-to-float v4, v4

    .line 741
    int-to-float v11, v5

    .line 742
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 743
    .line 744
    div-float/2addr v11, v12

    .line 745
    mul-float/2addr v11, v2

    .line 746
    sub-float/2addr v4, v11

    .line 747
    add-float/2addr v4, v6

    .line 748
    div-int/lit8 v5, v5, 0xa

    .line 749
    .line 750
    int-to-float v5, v5

    .line 751
    mul-float/2addr v5, v2

    .line 752
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 753
    .line 754
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 758
    .line 759
    int-to-float v3, v3

    .line 760
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 761
    .line 762
    int-to-float v5, v4

    .line 763
    div-float/2addr v5, v10

    .line 764
    mul-float/2addr v5, v2

    .line 765
    add-float/2addr v5, v3

    .line 766
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 767
    .line 768
    int-to-float v3, v3

    .line 769
    ushr-int/lit8 v6, v4, 0x2

    .line 770
    .line 771
    int-to-float v6, v6

    .line 772
    mul-float/2addr v6, v2

    .line 773
    sub-float/2addr v3, v6

    .line 774
    ushr-int/lit8 v4, v4, 0x4

    .line 775
    .line 776
    int-to-float v4, v4

    .line 777
    mul-float/2addr v4, v2

    .line 778
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 779
    .line 780
    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 784
    .line 785
    int-to-float v3, v3

    .line 786
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 787
    .line 788
    int-to-float v5, v4

    .line 789
    mul-float/2addr v5, v2

    .line 790
    add-float/2addr v5, v3

    .line 791
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 792
    .line 793
    int-to-float v3, v3

    .line 794
    ushr-int/lit8 v6, v4, 0x2

    .line 795
    .line 796
    int-to-float v6, v6

    .line 797
    mul-float/2addr v6, v2

    .line 798
    add-float/2addr v6, v3

    .line 799
    ushr-int/lit8 v3, v4, 0x4

    .line 800
    .line 801
    int-to-float v3, v3

    .line 802
    mul-float/2addr v3, v2

    .line 803
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 804
    .line 805
    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 818
    .line 819
    sub-float/2addr v2, v3

    .line 820
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 821
    .line 822
    sub-float/2addr v4, v3

    .line 823
    div-float/2addr v2, v4

    .line 824
    mul-float/2addr v2, v8

    .line 825
    float-to-int v2, v2

    .line 826
    if-gez v2, :cond_c

    .line 827
    .line 828
    move v2, v7

    .line 829
    goto :goto_7

    .line 830
    :cond_c
    if-le v2, v9, :cond_d

    .line 831
    .line 832
    move v2, v9

    .line 833
    :cond_d
    :goto_7
    int-to-float v3, v2

    .line 834
    div-float/2addr v3, v8

    .line 835
    const/high16 v4, 0x43b40000    # 360.0f

    .line 836
    .line 837
    mul-float/2addr v3, v4

    .line 838
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 839
    .line 840
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 845
    .line 846
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 851
    .line 852
    .line 853
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->z:I

    .line 854
    .line 855
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 877
    .line 878
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 883
    .line 884
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 889
    .line 890
    int-to-float v5, v5

    .line 891
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 892
    .line 893
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 894
    .line 895
    .line 896
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->y:I

    .line 897
    .line 898
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 915
    .line 916
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 926
    .line 927
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 932
    .line 933
    div-int/lit8 v5, v4, 0x6

    .line 934
    .line 935
    sub-int/2addr v4, v5

    .line 936
    int-to-float v4, v4

    .line 937
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 938
    .line 939
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 940
    .line 941
    .line 942
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 943
    .line 944
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 945
    .line 946
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    sub-float/2addr v2, v3

    .line 951
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 952
    .line 953
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 954
    .line 955
    sub-float/2addr v3, v4

    .line 956
    div-float/2addr v2, v3

    .line 957
    mul-float/2addr v2, v8

    .line 958
    float-to-int v2, v2

    .line 959
    if-gez v2, :cond_e

    .line 960
    .line 961
    move v2, v7

    .line 962
    goto :goto_8

    .line 963
    :cond_e
    if-le v2, v9, :cond_f

    .line 964
    .line 965
    move v2, v9

    .line 966
    :cond_f
    :goto_8
    iget-boolean v3, v0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 967
    .line 968
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->B:I

    .line 969
    .line 970
    if-eqz v3, :cond_10

    .line 971
    .line 972
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-static {v2, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    goto :goto_9

    .line 989
    :cond_10
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->m:I

    .line 990
    .line 991
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->m:I

    .line 996
    .line 997
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->m:I

    .line 1002
    .line 1003
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    invoke-static {v2, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    :goto_9
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1012
    .line 1013
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1029
    .line 1030
    int-to-float v6, v6

    .line 1031
    iget-object v10, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1032
    .line 1033
    invoke-virtual {v1, v3, v5, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1034
    .line 1035
    .line 1036
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->A:I

    .line 1037
    .line 1038
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-static {v2, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1055
    .line 1056
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1072
    .line 1073
    div-int/lit8 v10, v6, 0x6

    .line 1074
    .line 1075
    sub-int/2addr v6, v10

    .line 1076
    int-to-float v6, v6

    .line 1077
    iget-object v10, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1078
    .line 1079
    invoke-virtual {v1, v3, v5, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1099
    .line 1100
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1110
    .line 1111
    ushr-int/lit8 v5, v5, 0x1

    .line 1112
    .line 1113
    int-to-float v5, v5

    .line 1114
    sub-float/2addr v4, v5

    .line 1115
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1122
    .line 1123
    ushr-int/lit8 v10, v6, 0x1

    .line 1124
    .line 1125
    int-to-float v10, v10

    .line 1126
    sub-float/2addr v5, v10

    .line 1127
    ushr-int/lit8 v6, v6, 0x2

    .line 1128
    .line 1129
    int-to-float v6, v6

    .line 1130
    iget-object v10, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1131
    .line 1132
    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1133
    .line 1134
    .line 1135
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->E:I

    .line 1136
    .line 1137
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-static {v2, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1154
    .line 1155
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1165
    .line 1166
    ushr-int/lit8 v5, v5, 0x1

    .line 1167
    .line 1168
    int-to-float v5, v5

    .line 1169
    sub-float/2addr v4, v5

    .line 1170
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1177
    .line 1178
    ushr-int/lit8 v10, v6, 0x1

    .line 1179
    .line 1180
    int-to-float v10, v10

    .line 1181
    sub-float/2addr v5, v10

    .line 1182
    ushr-int/lit8 v6, v6, 0x4

    .line 1183
    .line 1184
    int-to-float v6, v6

    .line 1185
    iget-object v10, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1186
    .line 1187
    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1191
    .line 1192
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1202
    .line 1203
    div-int/lit8 v5, v5, 0x3

    .line 1204
    .line 1205
    int-to-float v5, v5

    .line 1206
    add-float/2addr v4, v5

    .line 1207
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1214
    .line 1215
    ushr-int/lit8 v10, v6, 0x1

    .line 1216
    .line 1217
    int-to-float v10, v10

    .line 1218
    add-float/2addr v5, v10

    .line 1219
    ushr-int/lit8 v6, v6, 0x2

    .line 1220
    .line 1221
    int-to-float v6, v6

    .line 1222
    iget-object v10, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1223
    .line 1224
    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1228
    .line 1229
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1239
    .line 1240
    div-int/lit8 v5, v5, 0x3

    .line 1241
    .line 1242
    int-to-float v5, v5

    .line 1243
    add-float/2addr v4, v5

    .line 1244
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1251
    .line 1252
    ushr-int/lit8 v10, v6, 0x1

    .line 1253
    .line 1254
    int-to-float v10, v10

    .line 1255
    add-float/2addr v5, v10

    .line 1256
    ushr-int/lit8 v6, v6, 0x4

    .line 1257
    .line 1258
    int-to-float v6, v6

    .line 1259
    iget-object v10, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1260
    .line 1261
    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1265
    .line 1266
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1276
    .line 1277
    ushr-int/lit8 v4, v4, 0x1

    .line 1278
    .line 1279
    int-to-float v4, v4

    .line 1280
    add-float/2addr v3, v4

    .line 1281
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1288
    .line 1289
    int-to-float v6, v5

    .line 1290
    const/high16 v10, 0x40300000    # 2.75f

    .line 1291
    .line 1292
    div-float/2addr v6, v10

    .line 1293
    sub-float/2addr v4, v6

    .line 1294
    div-int/lit8 v5, v5, 0x3

    .line 1295
    .line 1296
    int-to-float v5, v5

    .line 1297
    iget-object v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1298
    .line 1299
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1303
    .line 1304
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1314
    .line 1315
    ushr-int/lit8 v3, v3, 0x1

    .line 1316
    .line 1317
    int-to-float v3, v3

    .line 1318
    add-float/2addr v2, v3

    .line 1319
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 1326
    .line 1327
    int-to-float v5, v4

    .line 1328
    const/high16 v6, 0x40300000    # 2.75f

    .line 1329
    .line 1330
    div-float/2addr v5, v6

    .line 1331
    sub-float/2addr v3, v5

    .line 1332
    div-int/lit8 v4, v4, 0x6

    .line 1333
    .line 1334
    int-to-float v4, v4

    .line 1335
    iget-object v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1336
    .line 1337
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    iget v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 1350
    .line 1351
    sub-float/2addr v2, v3

    .line 1352
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 1353
    .line 1354
    sub-float/2addr v4, v3

    .line 1355
    div-float/2addr v2, v4

    .line 1356
    mul-float/2addr v2, v8

    .line 1357
    float-to-int v2, v2

    .line 1358
    if-gez v2, :cond_11

    .line 1359
    .line 1360
    goto :goto_a

    .line 1361
    :cond_11
    if-le v2, v9, :cond_12

    .line 1362
    .line 1363
    move v7, v9

    .line 1364
    goto :goto_a

    .line 1365
    :cond_12
    move v7, v2

    .line 1366
    :goto_a
    int-to-float v2, v7

    .line 1367
    div-float/2addr v2, v8

    .line 1368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1369
    .line 1370
    sub-float/2addr v3, v2

    .line 1371
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1377
    .line 1378
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->i:I

    .line 1379
    .line 1380
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 1381
    .line 1382
    ushr-int/lit8 v6, v5, 0x3

    .line 1383
    .line 1384
    add-int/2addr v4, v6

    .line 1385
    int-to-float v4, v4

    .line 1386
    ushr-int/lit8 v5, v5, 0x2

    .line 1387
    .line 1388
    int-to-float v5, v5

    .line 1389
    mul-float/2addr v5, v3

    .line 1390
    add-float/2addr v5, v4

    .line 1391
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->j:I

    .line 1392
    .line 1393
    int-to-float v4, v4

    .line 1394
    iget v6, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 1395
    .line 1396
    int-to-float v6, v6

    .line 1397
    const/high16 v8, 0x40600000    # 3.5f

    .line 1398
    .line 1399
    div-float/2addr v6, v8

    .line 1400
    add-float/2addr v6, v4

    .line 1401
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 1402
    .line 1403
    ushr-int/lit8 v4, v4, 0x2

    .line 1404
    .line 1405
    int-to-float v4, v4

    .line 1406
    sub-float/2addr v6, v4

    .line 1407
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1411
    .line 1412
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->i:I

    .line 1413
    .line 1414
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 1415
    .line 1416
    ushr-int/lit8 v6, v5, 0x3

    .line 1417
    .line 1418
    sub-int/2addr v4, v6

    .line 1419
    int-to-float v4, v4

    .line 1420
    ushr-int/lit8 v5, v5, 0x2

    .line 1421
    .line 1422
    int-to-float v5, v5

    .line 1423
    mul-float/2addr v5, v3

    .line 1424
    add-float/2addr v5, v4

    .line 1425
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->j:I

    .line 1426
    .line 1427
    int-to-float v4, v4

    .line 1428
    iget v6, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 1429
    .line 1430
    int-to-float v6, v6

    .line 1431
    div-float/2addr v6, v8

    .line 1432
    add-float/2addr v6, v4

    .line 1433
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 1434
    .line 1435
    ushr-int/lit8 v4, v4, 0x2

    .line 1436
    .line 1437
    int-to-float v4, v4

    .line 1438
    sub-float/2addr v6, v4

    .line 1439
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v9, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1443
    .line 1444
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->i:I

    .line 1445
    .line 1446
    iget v4, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 1447
    .line 1448
    div-int/lit8 v5, v4, 0x5

    .line 1449
    .line 1450
    sub-int v5, v2, v5

    .line 1451
    .line 1452
    int-to-float v5, v5

    .line 1453
    ushr-int/lit8 v6, v4, 0x2

    .line 1454
    .line 1455
    int-to-float v6, v6

    .line 1456
    mul-float/2addr v6, v3

    .line 1457
    add-float v10, v6, v5

    .line 1458
    .line 1459
    iget v5, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->j:I

    .line 1460
    .line 1461
    int-to-float v11, v5

    .line 1462
    iget v12, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 1463
    .line 1464
    int-to-float v13, v12

    .line 1465
    div-float/2addr v13, v8

    .line 1466
    add-float/2addr v13, v11

    .line 1467
    iget v11, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 1468
    .line 1469
    ushr-int/lit8 v11, v11, 0x2

    .line 1470
    .line 1471
    int-to-float v14, v11

    .line 1472
    sub-float/2addr v13, v14

    .line 1473
    div-int/lit8 v12, v12, 0x14

    .line 1474
    .line 1475
    add-int/2addr v12, v5

    .line 1476
    sub-int/2addr v12, v11

    .line 1477
    int-to-float v5, v12

    .line 1478
    ushr-int/lit8 v4, v4, 0x3

    .line 1479
    .line 1480
    sub-int/2addr v2, v4

    .line 1481
    int-to-float v2, v2

    .line 1482
    add-float v14, v6, v2

    .line 1483
    .line 1484
    move v12, v10

    .line 1485
    move v15, v5

    .line 1486
    move v11, v13

    .line 1487
    move v13, v5

    .line 1488
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1492
    .line 1493
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->i:I

    .line 1494
    .line 1495
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 1496
    .line 1497
    ushr-int/lit8 v6, v5, 0x3

    .line 1498
    .line 1499
    sub-int v6, v4, v6

    .line 1500
    .line 1501
    int-to-float v6, v6

    .line 1502
    ushr-int/lit8 v5, v5, 0x2

    .line 1503
    .line 1504
    int-to-float v5, v5

    .line 1505
    mul-float/2addr v5, v3

    .line 1506
    add-float v17, v5, v6

    .line 1507
    .line 1508
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->j:I

    .line 1509
    .line 1510
    iget v9, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 1511
    .line 1512
    ushr-int/lit8 v9, v9, 0x3

    .line 1513
    .line 1514
    sub-int v9, v6, v9

    .line 1515
    .line 1516
    iget v10, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 1517
    .line 1518
    ushr-int/lit8 v10, v10, 0x2

    .line 1519
    .line 1520
    sub-int/2addr v9, v10

    .line 1521
    int-to-float v9, v9

    .line 1522
    int-to-float v4, v4

    .line 1523
    add-float v19, v5, v4

    .line 1524
    .line 1525
    sub-int/2addr v6, v10

    .line 1526
    int-to-float v4, v6

    .line 1527
    move/from16 v20, v9

    .line 1528
    .line 1529
    move/from16 v21, v19

    .line 1530
    .line 1531
    move-object/from16 v16, v2

    .line 1532
    .line 1533
    move/from16 v22, v4

    .line 1534
    .line 1535
    move/from16 v18, v9

    .line 1536
    .line 1537
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v10, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1541
    .line 1542
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->i:I

    .line 1543
    .line 1544
    int-to-float v4, v2

    .line 1545
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 1546
    .line 1547
    ushr-int/lit8 v6, v5, 0x2

    .line 1548
    .line 1549
    int-to-float v6, v6

    .line 1550
    mul-float/2addr v6, v3

    .line 1551
    add-float v11, v6, v4

    .line 1552
    .line 1553
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->j:I

    .line 1554
    .line 1555
    iget v9, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 1556
    .line 1557
    div-int/lit8 v12, v9, 0xc

    .line 1558
    .line 1559
    sub-int v12, v4, v12

    .line 1560
    .line 1561
    iget v13, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 1562
    .line 1563
    ushr-int/lit8 v13, v13, 0x2

    .line 1564
    .line 1565
    sub-int/2addr v12, v13

    .line 1566
    int-to-float v12, v12

    .line 1567
    div-int/lit8 v5, v5, 0xa

    .line 1568
    .line 1569
    add-int/2addr v5, v2

    .line 1570
    int-to-float v2, v5

    .line 1571
    add-float/2addr v6, v2

    .line 1572
    ushr-int/lit8 v2, v9, 0x4

    .line 1573
    .line 1574
    add-int/2addr v4, v2

    .line 1575
    sub-int/2addr v4, v13

    .line 1576
    int-to-float v2, v4

    .line 1577
    move v14, v12

    .line 1578
    move v15, v6

    .line 1579
    move/from16 v16, v2

    .line 1580
    .line 1581
    move v13, v6

    .line 1582
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1586
    .line 1587
    iget v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->i:I

    .line 1588
    .line 1589
    iget v5, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 1590
    .line 1591
    div-int/lit8 v6, v5, 0x6

    .line 1592
    .line 1593
    add-int/2addr v6, v4

    .line 1594
    int-to-float v6, v6

    .line 1595
    ushr-int/lit8 v9, v5, 0x2

    .line 1596
    .line 1597
    int-to-float v9, v9

    .line 1598
    mul-float/2addr v9, v3

    .line 1599
    add-float v17, v9, v6

    .line 1600
    .line 1601
    iget v6, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->j:I

    .line 1602
    .line 1603
    iget v10, v0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 1604
    .line 1605
    ushr-int/lit8 v11, v10, 0x4

    .line 1606
    .line 1607
    add-int/2addr v11, v6

    .line 1608
    iget v12, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 1609
    .line 1610
    ushr-int/lit8 v12, v12, 0x2

    .line 1611
    .line 1612
    sub-int/2addr v11, v12

    .line 1613
    int-to-float v11, v11

    .line 1614
    int-to-float v6, v6

    .line 1615
    int-to-float v10, v10

    .line 1616
    div-float/2addr v10, v8

    .line 1617
    add-float/2addr v10, v6

    .line 1618
    int-to-float v6, v12

    .line 1619
    sub-float v20, v10, v6

    .line 1620
    .line 1621
    ushr-int/lit8 v5, v5, 0x3

    .line 1622
    .line 1623
    add-int/2addr v4, v5

    .line 1624
    int-to-float v4, v4

    .line 1625
    add-float v21, v9, v4

    .line 1626
    .line 1627
    move/from16 v19, v17

    .line 1628
    .line 1629
    move/from16 v22, v20

    .line 1630
    .line 1631
    move-object/from16 v16, v2

    .line 1632
    .line 1633
    move/from16 v18, v11

    .line 1634
    .line 1635
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1636
    .line 1637
    .line 1638
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->D:I

    .line 1639
    .line 1640
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    invoke-static {v7, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1657
    .line 1658
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1662
    .line 1663
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1664
    .line 1665
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1666
    .line 1667
    .line 1668
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->C:I

    .line 1669
    .line 1670
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    invoke-static {v7, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    iget-object v4, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1687
    .line 1688
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1692
    .line 1693
    .line 1694
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->i:I

    .line 1695
    .line 1696
    int-to-float v2, v2

    .line 1697
    iget v4, v0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 1698
    .line 1699
    ushr-int/lit8 v4, v4, 0x2

    .line 1700
    .line 1701
    int-to-float v4, v4

    .line 1702
    mul-float/2addr v3, v4

    .line 1703
    add-float/2addr v3, v2

    .line 1704
    iget v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->j:I

    .line 1705
    .line 1706
    int-to-float v2, v2

    .line 1707
    const v4, 0x3f4ccccd    # 0.8f

    .line 1708
    .line 1709
    .line 1710
    const v5, 0x3f4ccccd    # 0.8f

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->w:Landroid/graphics/Path;

    .line 1717
    .line 1718
    iget-object v3, v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->n:Landroid/graphics/Paint;

    .line 1719
    .line 1720
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1724
    .line 1725
    .line 1726
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/github/angads25/toggle/b;->day_night_default_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/github/angads25/toggle/b;->day_night_default_height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v2, v5, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 56
    .line 57
    :goto_0
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    iput p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput v1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 72
    .line 73
    :goto_1
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 74
    .line 75
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 81
    .line 82
    ushr-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 85
    .line 86
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 87
    .line 88
    ushr-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    iput p2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 97
    .line 98
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 99
    .line 100
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    const p2, 0x403851ec    # 2.88f

    .line 108
    .line 109
    .line 110
    div-float/2addr p1, p2

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 113
    .line 114
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 115
    .line 116
    sub-int v0, p2, p1

    .line 117
    .line 118
    ushr-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 125
    .line 126
    sub-int v3, v2, v0

    .line 127
    .line 128
    sub-int/2addr v3, p1

    .line 129
    int-to-float p1, v3

    .line 130
    int-to-float v3, v0

    .line 131
    sub-int/2addr v2, v0

    .line 132
    int-to-float v2, v2

    .line 133
    sub-int/2addr p2, v0

    .line 134
    int-to-float p2, p2

    .line 135
    invoke-virtual {v1, p1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->u:F

    .line 145
    .line 146
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget p2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 149
    .line 150
    int-to-float v0, p2

    .line 151
    int-to-float v1, p2

    .line 152
    iget v2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 153
    .line 154
    add-int/2addr v2, p2

    .line 155
    int-to-float v2, v2

    .line 156
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 157
    .line 158
    sub-int/2addr v3, p2

    .line 159
    int-to-float p2, v3

    .line 160
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->v:F

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 178
    .line 179
    iget v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 180
    .line 181
    sub-int v1, p2, v0

    .line 182
    .line 183
    iget v2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-float v1, v1

    .line 187
    int-to-float v2, v0

    .line 188
    sub-int/2addr p2, v0

    .line 189
    int-to-float p2, p2

    .line 190
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 191
    .line 192
    sub-int/2addr v3, v0

    .line 193
    int-to-float v0, v3

    .line 194
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget p2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 201
    .line 202
    int-to-float v0, p2

    .line 203
    int-to-float v1, p2

    .line 204
    iget v2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 205
    .line 206
    add-int/2addr v2, p2

    .line 207
    int-to-float v2, v2

    .line 208
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 209
    .line 210
    sub-int/2addr v3, p2

    .line 211
    int-to-float p2, v3

    .line 212
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->q:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget p2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 218
    .line 219
    shl-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    int-to-float p2, p2

    .line 222
    iget v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->r:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 232
    .line 233
    iget v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    sub-int v0, p2, v0

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    int-to-float p2, p2

    .line 241
    iget v2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->s:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget p2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 250
    .line 251
    ushr-int/lit8 v0, p2, 0x2

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    ushr-int/lit8 v1, p2, 0x2

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    iget v2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 258
    .line 259
    shl-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    ushr-int/lit8 v3, p2, 0x2

    .line 262
    .line 263
    sub-int/2addr v2, v3

    .line 264
    int-to-float v2, v2

    .line 265
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 266
    .line 267
    ushr-int/lit8 p2, p2, 0x2

    .line 268
    .line 269
    sub-int/2addr v3, p2

    .line 270
    int-to-float p2, v3

    .line 271
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->t:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 277
    .line 278
    iget v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->k:I

    .line 279
    .line 280
    shl-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    sub-int v0, p2, v0

    .line 283
    .line 284
    iget v1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 285
    .line 286
    ushr-int/lit8 v2, v1, 0x2

    .line 287
    .line 288
    add-int/2addr v0, v2

    .line 289
    int-to-float v0, v0

    .line 290
    ushr-int/lit8 v2, v1, 0x2

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    ushr-int/lit8 v3, v1, 0x2

    .line 294
    .line 295
    sub-int/2addr p2, v3

    .line 296
    int-to-float p2, p2

    .line 297
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 298
    .line 299
    ushr-int/lit8 v1, v1, 0x2

    .line 300
    .line 301
    sub-int/2addr v3, v1

    .line 302
    int-to-float v1, v3

    .line 303
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    iget p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 307
    .line 308
    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->i:I

    .line 309
    .line 310
    iget p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->h:I

    .line 311
    .line 312
    ushr-int/lit8 p2, p1, 0x2

    .line 313
    .line 314
    add-int/2addr p1, p2

    .line 315
    iput p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->j:I

    .line 316
    .line 317
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 31
    .line 32
    ushr-int/2addr p1, v3

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float v1, v0, p1

    .line 35
    .line 36
    iget v2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 37
    .line 38
    int-to-float v4, v2

    .line 39
    cmpl-float v4, v1, v4

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    add-float/2addr v0, p1

    .line 44
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    int-to-float p1, p1

    .line 48
    cmpg-float p1, v0, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->o:J

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    const-wide/16 v7, 0xc8

    .line 73
    .line 74
    cmp-long p1, v5, v7

    .line 75
    .line 76
    if-gez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/DayNightSwitch;->performClick()Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->g:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    cmpl-float p1, v0, p1

    .line 87
    .line 88
    const-wide/16 v5, 0x96

    .line 89
    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 93
    .line 94
    iget v2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 95
    .line 96
    sub-int/2addr p1, v2

    .line 97
    iget v2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 98
    .line 99
    sub-int/2addr p1, v2

    .line 100
    int-to-float p1, p1

    .line 101
    cmpl-float v2, v0, p1

    .line 102
    .line 103
    if-lez v2, :cond_4

    .line 104
    .line 105
    move v0, p1

    .line 106
    :cond_4
    new-array v2, v4, [F

    .line 107
    .line 108
    aput v0, v2, v1

    .line 109
    .line 110
    aput p1, v2, v3

    .line 111
    .line 112
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/github/angads25/toggle/widget/a;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/github/angads25/toggle/widget/a;-><init>(Lcom/github/angads25/toggle/widget/DayNightSwitch;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    cmpg-float v2, v0, p1

    .line 145
    .line 146
    if-gez v2, :cond_6

    .line 147
    .line 148
    move v0, p1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget v2, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    sub-float/2addr v0, v2

    .line 154
    :goto_0
    new-array v2, v4, [F

    .line 155
    .line 156
    aput v0, v2, v1

    .line 157
    .line 158
    aput p1, v2, v3

    .line 159
    .line 160
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lcom/github/angads25/toggle/widget/a;

    .line 165
    .line 166
    invoke-direct {v0, p0, v3}, Lcom/github/angads25/toggle/widget/a;-><init>(Lcom/github/angads25/toggle/widget/DayNightSwitch;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 187
    .line 188
    :goto_1
    iget-object p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->e:Lcom/github/angads25/toggle/interfaces/a;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 193
    .line 194
    invoke-interface {p1, p0, v0}, Lcom/github/angads25/toggle/interfaces/a;->onSwitched(Lcom/github/angads25/toggle/model/ToggleableView;Z)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->o:J

    .line 206
    .line 207
    return v3

    .line 208
    :cond_9
    return v1
.end method

.method public final performClick()Z
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, 0x96

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 14
    .line 15
    iget v6, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 16
    .line 17
    sub-int/2addr v0, v6

    .line 18
    iget v7, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 19
    .line 20
    sub-int/2addr v0, v7

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v6, v6

    .line 23
    new-array v7, v2, [F

    .line 24
    .line 25
    aput v0, v7, v1

    .line 26
    .line 27
    aput v6, v7, v3

    .line 28
    .line 29
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/github/angads25/toggle/widget/a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/github/angads25/toggle/widget/a;-><init>(Lcom/github/angads25/toggle/widget/DayNightSwitch;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    iget v7, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 60
    .line 61
    sub-int/2addr v7, v0

    .line 62
    iget v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 63
    .line 64
    sub-int/2addr v7, v0

    .line 65
    int-to-float v0, v7

    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    aput v6, v2, v1

    .line 69
    .line 70
    aput v0, v2, v3

    .line 71
    .line 72
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/github/angads25/toggle/widget/a;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/github/angads25/toggle/widget/a;-><init>(Lcom/github/angads25/toggle/widget/DayNightSwitch;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 100
    .line 101
    xor-int/2addr v0, v3

    .line 102
    iput-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->e:Lcom/github/angads25/toggle/interfaces/a;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, p0, v0}, Lcom/github/angads25/toggle/interfaces/a;->onSwitched(Lcom/github/angads25/toggle/model/ToggleableView;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return v3
.end method

.method public setOn(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/github/angads25/toggle/model/ToggleableView;->setOn(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 11
    .line 12
    iget v1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 13
    .line 14
    sub-int v2, v0, v1

    .line 15
    .line 16
    iget v3, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    int-to-float v2, v2

    .line 20
    int-to-float v3, v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    int-to-float v1, v4

    .line 27
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->f:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    int-to-float v2, v0

    .line 37
    iget v3, p0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 42
    .line 43
    sub-int/2addr v4, v0

    .line 44
    int-to-float v0, v4

    .line 45
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
