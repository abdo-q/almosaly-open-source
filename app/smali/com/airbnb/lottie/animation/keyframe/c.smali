.class public final Lcom/airbnb/lottie/animation/keyframe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/s5;
.implements Lcom/airbnb/lottie/animation/keyframe/b;


# static fields
.field public static f:Lcom/airbnb/lottie/animation/keyframe/c;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/on;Lads_mobile_sdk/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;->c(F)Lcom/airbnb/lottie/value/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/airbnb/lottie/animation/keyframe/c;
    .locals 3

    .line 12
    sget-object v0, Lcom/airbnb/lottie/animation/keyframe/c;->f:Lcom/airbnb/lottie/animation/keyframe/c;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lads_mobile_sdk/pe;

    const/16 v1, 0xc

    .line 14
    invoke-direct {v0, v1}, Lads_mobile_sdk/pe;-><init>(I)V

    .line 15
    new-instance v1, Lads_mobile_sdk/on;

    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lads_mobile_sdk/on;-><init>(I)V

    .line 17
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/c;

    invoke-direct {v2, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Lads_mobile_sdk/on;Lads_mobile_sdk/pe;)V

    sput-object v2, Lcom/airbnb/lottie/animation/keyframe/c;->f:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 18
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/animation/keyframe/c;->f:Lcom/airbnb/lottie/animation/keyframe/c;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lads_mobile_sdk/ri3;->g:Lads_mobile_sdk/ri3;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    .line 5
    sget-object v0, Lads_mobile_sdk/ri3;->j:Lads_mobile_sdk/se;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    sget-object v0, Lads_mobile_sdk/ri3;->k:Lads_mobile_sdk/se;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_0
    sget-object p1, Lads_mobile_sdk/ri3;->g:Lads_mobile_sdk/ri3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Lads_mobile_sdk/ri3;->k:Lads_mobile_sdk/se;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 11
    sput-object p1, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public b()Lcom/airbnb/lottie/value/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(F)Lcom/airbnb/lottie/value/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/airbnb/lottie/value/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/a;->b()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    cmpl-float v3, p1, v3

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    :goto_0
    if-lt v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/airbnb/lottie/value/a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/airbnb/lottie/value/a;

    .line 38
    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/value/a;->b()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpl-float v4, p1, v4

    .line 47
    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/airbnb/lottie/value/a;->a()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v4, p1, v4

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 68
    .line 69
    return-object p1
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public m(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v2

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;->c(F)Lcom/airbnb/lottie/value/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return v2
.end method

.method public o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
