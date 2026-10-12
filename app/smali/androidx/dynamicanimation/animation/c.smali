.class public final Landroidx/dynamicanimation/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/c1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/network/c;

.field public final d:Lads_mobile_sdk/o4;

.field public final e:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public f:Z

.field public g:F

.field public h:Landroidx/dynamicanimation/animation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/c;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/c1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/c1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/collection/c1;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/lottie/network/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->c:Lcom/airbnb/lottie/network/c;

    .line 25
    .line 26
    new-instance v0, Lads_mobile_sdk/o4;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/dynamicanimation/animation/c;->d:Lads_mobile_sdk/o4;

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->e:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/dynamicanimation/animation/c;->e:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/text/input/d0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Landroidx/dynamicanimation/animation/c;->d:Lads_mobile_sdk/o4;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/input/d0;-><init>(Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/dynamicanimation/animation/c;->h:Landroidx/dynamicanimation/animation/b;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroidx/dynamicanimation/animation/b;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Landroidx/dynamicanimation/animation/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/dynamicanimation/animation/c;->h:Landroidx/dynamicanimation/animation/b;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/c;->h:Landroidx/dynamicanimation/animation/b;

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/dynamicanimation/animation/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/dynamicanimation/animation/a;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Landroidx/dynamicanimation/animation/a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/a;-><init>(Landroidx/dynamicanimation/animation/b;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Landroidx/dynamicanimation/animation/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
