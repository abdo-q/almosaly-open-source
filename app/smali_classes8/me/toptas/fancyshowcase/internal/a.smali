.class public final Lme/toptas/fancyshowcase/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lme/toptas/fancyshowcase/internal/d;

.field public final b:Lme/toptas/fancyshowcase/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lme/toptas/fancyshowcase/internal/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x190

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lme/toptas/fancyshowcase/internal/d;

    .line 19
    .line 20
    invoke-direct {v6, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lme/toptas/fancyshowcase/internal/a;->a:Lme/toptas/fancyshowcase/internal/d;

    .line 33
    .line 34
    iput-object v6, p0, Lme/toptas/fancyshowcase/internal/a;->b:Lme/toptas/fancyshowcase/internal/d;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/toptas/fancyshowcase/internal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lme/toptas/fancyshowcase/internal/a;

    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/a;->a:Lme/toptas/fancyshowcase/internal/d;

    iget-object v1, p1, Lme/toptas/fancyshowcase/internal/a;->a:Lme/toptas/fancyshowcase/internal/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/a;->b:Lme/toptas/fancyshowcase/internal/d;

    iget-object p1, p1, Lme/toptas/fancyshowcase/internal/a;->b:Lme/toptas/fancyshowcase/internal/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/a;->a:Lme/toptas/fancyshowcase/internal/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lme/toptas/fancyshowcase/internal/a;->b:Lme/toptas/fancyshowcase/internal/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidProperties(spannedTitle=null, mRoot=null, enterAnimation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/a;->a:Lme/toptas/fancyshowcase/internal/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/toptas/fancyshowcase/internal/a;->b:Lme/toptas/fancyshowcase/internal/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeface=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
