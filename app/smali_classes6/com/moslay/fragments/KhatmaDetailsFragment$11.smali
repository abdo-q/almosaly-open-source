.class Lcom/moslay/fragments/KhatmaDetailsFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPublicLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

.field final synthetic val$vto:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$11;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$11;->val$vto:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$11;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$11;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v2, 0x42820000    # 65.0f

    .line 28
    .line 29
    invoke-static {v2}, Lcom/moslay/mvvm/utils/ViewUtils;->dpToPx(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    sget v2, Lcom/moslay/R$id;->tabs_layout:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$11;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->H(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$11;->val$vto:Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
