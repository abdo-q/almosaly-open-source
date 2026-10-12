.class public final synthetic Lcdflynn/android/library/checkview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcdflynn/android/library/checkview/CheckView;


# direct methods
.method public synthetic constructor <init>(Lcdflynn/android/library/checkview/CheckView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdflynn/android/library/checkview/a;->a:I

    iput-object p1, p0, Lcdflynn/android/library/checkview/a;->b:Lcdflynn/android/library/checkview/CheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcdflynn/android/library/checkview/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcdflynn/android/library/checkview/a;->b:Lcdflynn/android/library/checkview/CheckView;

    invoke-static {v0, p1}, Lcdflynn/android/library/checkview/CheckView;->b(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcdflynn/android/library/checkview/a;->b:Lcdflynn/android/library/checkview/CheckView;

    invoke-static {v0, p1}, Lcdflynn/android/library/checkview/CheckView;->a(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcdflynn/android/library/checkview/a;->b:Lcdflynn/android/library/checkview/CheckView;

    invoke-static {v0, p1}, Lcdflynn/android/library/checkview/CheckView;->c(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
