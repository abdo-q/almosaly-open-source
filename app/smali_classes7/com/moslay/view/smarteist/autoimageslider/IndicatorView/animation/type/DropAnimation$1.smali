.class Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

.field final synthetic val$type:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;->this$0:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;->val$type:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;->this$0:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;->val$type:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->a(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;Landroid/animation/ValueAnimator;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
