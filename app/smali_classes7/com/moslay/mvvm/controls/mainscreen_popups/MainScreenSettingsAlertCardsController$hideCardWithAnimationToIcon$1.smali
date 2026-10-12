.class public final Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimationToIcon(Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hideListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;->this$0:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;->$hideListener:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;->this$0:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->access$getBinding$p(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->mainCard:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const-string v0, "mainCard"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;->$hideListener:Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;->this$0:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->access$getDismissListener$p(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;->onDismissed()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;->this$0:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->access$getDismissListener$p(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;->onshowRamadanCountDownTimer()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
