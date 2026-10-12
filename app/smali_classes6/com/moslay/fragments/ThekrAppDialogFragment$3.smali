.class Lcom/moslay/fragments/ThekrAppDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/ThekrAppDialogFragment;->changeBetweenZekrAppFeatures(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

.field final synthetic val$tv_countryORcity:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/ThekrAppDialogFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$3;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$3;->val$tv_countryORcity:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$3;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 2
    .line 3
    iget v0, p1, Lcom/moslay/fragments/ThekrAppDialogFragment;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/moslay/fragments/ThekrAppDialogFragment;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/fragments/ThekrAppDialogFragment;->d(Lcom/moslay/fragments/ThekrAppDialogFragment;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$3;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moslay/fragments/ThekrAppDialogFragment;->zekrAppFeatures:[Ljava/lang/String;

    .line 16
    .line 17
    iget v0, v0, Lcom/moslay/fragments/ThekrAppDialogFragment;->c:I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    rem-int/2addr v0, v2

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$3;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$3;->val$tv_countryORcity:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/ThekrAppDialogFragment;->changeBetweenZekrAppFeatures(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
