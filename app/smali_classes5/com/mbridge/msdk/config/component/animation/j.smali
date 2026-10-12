.class public final synthetic Lcom/mbridge/msdk/config/component/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/config/component/animation/j;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->y(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/j;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->e(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
