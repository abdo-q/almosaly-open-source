.class public final Lcom/polyak/iconswitch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/polyak/iconswitch/IconSwitch;


# direct methods
.method public constructor <init>(Lcom/polyak/iconswitch/IconSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/polyak/iconswitch/e;->a:Lcom/polyak/iconswitch/IconSwitch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/e;->a:Lcom/polyak/iconswitch/IconSwitch;

    .line 2
    .line 3
    iget v1, v0, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, v0, Lcom/polyak/iconswitch/IconSwitch;->j:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr p1, v1

    .line 11
    iput p1, v0, Lcom/polyak/iconswitch/IconSwitch;->i:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, v0, Lcom/polyak/iconswitch/IconSwitch;->u:I

    .line 25
    .line 26
    iget v3, v0, Lcom/polyak/iconswitch/IconSwitch;->t:I

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lcom/criteo/publisher/util/o;->E(FII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lcom/polyak/iconswitch/IconSwitch;->v:I

    .line 38
    .line 39
    iget v3, v0, Lcom/polyak/iconswitch/IconSwitch;->w:I

    .line 40
    .line 41
    invoke-static {p1, v2, v3}, Lcom/criteo/publisher/util/o;->E(FII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 51
    .line 52
    iget v3, v0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lcom/criteo/publisher/util/o;->E(FII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/polyak/iconswitch/ThumbView;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    sub-float/2addr p1, v2

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-float/2addr p1, v2

    .line 76
    sub-float p1, v1, p1

    .line 77
    .line 78
    const v2, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    mul-float/2addr p1, v2

    .line 82
    sub-float/2addr v1, p1

    .line 83
    iget-object p1, v0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
