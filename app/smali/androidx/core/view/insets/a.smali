.class public final Landroidx/core/view/insets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/insets/b;

.field public c:Landroidx/core/graphics/b;

.field public d:Landroidx/core/graphics/b;

.field public e:Landroidx/core/view/insets/c;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/insets/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/core/view/insets/b;->a:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/core/view/insets/b;->b:I

    .line 13
    .line 14
    sget-object v1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/core/view/insets/b;->d:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Landroidx/core/view/insets/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v0, Landroidx/core/view/insets/b;->f:F

    .line 26
    .line 27
    iput v4, v0, Landroidx/core/view/insets/b;->g:F

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v4, v0, Landroidx/core/view/insets/b;->h:F

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/b;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/b;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/core/view/insets/a;->e:Landroidx/core/view/insets/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq p1, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-ne p1, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Unexpected side: "

    .line 58
    .line 59
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/a;->a:I

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/core/view/insets/a;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    iput v2, p0, Landroidx/core/view/insets/a;->h:I

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/core/view/insets/a;->g:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iput p2, p0, Landroidx/core/view/insets/a;->h:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Landroidx/core/view/insets/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    iget-object p2, v0, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p2, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 5
    .line 6
    iget v1, v0, Landroidx/core/view/insets/b;->h:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Landroidx/core/view/insets/b;->h:F

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/view/insets/a;->a:I

    .line 8
    .line 9
    if-eq v3, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v3, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v0, p1

    .line 23
    iget p1, v2, Landroidx/core/view/insets/b;->b:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v0, p1

    .line 27
    iget p1, v2, Landroidx/core/view/insets/b;->g:F

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iput v0, v2, Landroidx/core/view/insets/b;->g:F

    .line 34
    .line 35
    iget-object p1, v2, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sub-float/2addr v0, p1

    .line 48
    iget p1, v2, Landroidx/core/view/insets/b;->a:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    mul-float/2addr v0, p1

    .line 52
    iget p1, v2, Landroidx/core/view/insets/b;->f:F

    .line 53
    .line 54
    cmpl-float p1, p1, v0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput v0, v2, Landroidx/core/view/insets/b;->f:F

    .line 59
    .line 60
    iget-object p1, v2, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sub-float/2addr v0, p1

    .line 73
    neg-float p1, v0

    .line 74
    iget v0, v2, Landroidx/core/view/insets/b;->b:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr p1, v0

    .line 78
    iget v0, v2, Landroidx/core/view/insets/b;->g:F

    .line 79
    .line 80
    cmpl-float v0, v0, p1

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput p1, v2, Landroidx/core/view/insets/b;->g:F

    .line 85
    .line 86
    iget-object v0, v2, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sub-float/2addr v0, p1

    .line 99
    neg-float p1, v0

    .line 100
    iget v0, v2, Landroidx/core/view/insets/b;->a:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr p1, v0

    .line 104
    iget v0, v2, Landroidx/core/view/insets/b;->f:F

    .line 105
    .line 106
    cmpl-float v0, v0, p1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iput p1, v2, Landroidx/core/view/insets/b;->f:F

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method
