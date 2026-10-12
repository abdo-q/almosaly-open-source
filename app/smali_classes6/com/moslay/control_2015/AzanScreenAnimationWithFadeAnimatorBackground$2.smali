.class Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->adjustAndStartAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$i:I

.field final synthetic val$imageViewCurrent:Landroid/widget/ImageView;

.field final synthetic val$imageViewNext:Landroid/widget/ImageView;

.field final synthetic val$media:[Lcom/moslay/entities/AzanMedia;

.field final synthetic val$mediaGroup:Lcom/moslay/entities/AzanMediaGroup;


# direct methods
.method public constructor <init>(I[Lcom/moslay/entities/AzanMedia;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewNext:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$mediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$i:I

    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const-string v4, "drawable"

    .line 26
    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 36
    .line 37
    iget v1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$i:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    array-length v3, v2

    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    move v5, v0

    .line 90
    move v0, p1

    .line 91
    move p1, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    array-length v2, v2

    .line 94
    const/4 v3, 0x1

    .line 95
    add-int/2addr v2, v3

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 105
    .line 106
    aget-object v0, v0, v3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move p1, v3

    .line 123
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$mediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 128
    .line 129
    invoke-static {v1, v0, v2, v3, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->a(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$i:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewNext:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$mediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewNext:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground$2;->val$mediaGroup:Lcom/moslay/entities/AzanMediaGroup;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/control_2015/AzanScreenAnimationWithFadeAnimatorBackground;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/entities/AzanMediaGroup;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
