.class public abstract Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIMATION_TIME:I = 0x15e


# instance fields
.field protected animationDuration:J

.field protected animator:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 2
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x15e

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animationDuration:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->createAnimator()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract createAnimator()Landroid/animation/Animator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animationDuration:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
