.class Lcom/moslay/control_2015/AzanaScreenControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanaScreenControl;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[Lcom/moslay/entities/AzanMedia;I)V
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


# direct methods
.method public constructor <init>(I[Lcom/moslay/entities/AzanMedia;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewNext:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$i:I

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const-string v3, "drawable"

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 47
    .line 48
    iget v1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$i:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    const/4 v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 124
    .line 125
    aget-object v0, v0, v1

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 147
    .line 148
    iget v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$i:I

    .line 149
    .line 150
    aget-object p1, p1, v0

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMedia;->getAnimationType()I

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$i:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewNext:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1, p1}, Lcom/moslay/control_2015/AzanaScreenControl;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[Lcom/moslay/entities/AzanMedia;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewNext:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/control_2015/AzanaScreenControl$1;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v2, v1, v3}, Lcom/moslay/control_2015/AzanaScreenControl;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[Lcom/moslay/entities/AzanMedia;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
