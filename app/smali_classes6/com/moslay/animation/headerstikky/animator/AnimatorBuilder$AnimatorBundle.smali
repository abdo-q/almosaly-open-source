.class public Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatorBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;
    }
.end annotation


# instance fields
.field private mDelta:F

.field private mFromValue:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private final mTypeAnimation:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mTypeAnimation:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mDelta:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mFromValue:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;-><init>(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mView:Landroid/view/View;

    .line 7
    .line 8
    iput p3, v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mFromValue:F

    .line 9
    .line 10
    sub-float/2addr p4, p3

    .line 11
    iput p4, v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mDelta:F

    .line 12
    .line 13
    iput-object p2, v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mTypeAnimation:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mDelta:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mTypeAnimation:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mTypeAnimation:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mTypeAnimation:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
