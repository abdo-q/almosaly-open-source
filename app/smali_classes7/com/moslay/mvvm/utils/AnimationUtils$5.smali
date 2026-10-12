.class Lcom/moslay/mvvm/utils/AnimationUtils$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/utils/AnimationUtils;->collapseWidth(Landroid/view/View;IILcom/moslay/mvvm/utils/listeners/EndAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$endAnimListener:Lcom/moslay/mvvm/utils/listeners/EndAnimListener;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/utils/listeners/EndAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/utils/AnimationUtils$5;->val$endAnimListener:Lcom/moslay/mvvm/utils/listeners/EndAnimListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/utils/AnimationUtils$5;->val$endAnimListener:Lcom/moslay/mvvm/utils/listeners/EndAnimListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/utils/listeners/EndAnimListener;->onAnimEnded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
