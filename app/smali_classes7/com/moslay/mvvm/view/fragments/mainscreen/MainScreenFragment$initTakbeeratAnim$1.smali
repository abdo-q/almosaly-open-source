.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->initTakbeeratAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1",
        "Landroidx/constraintlayout/motion/widget/z;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "startId",
        "endId",
        "Lkotlin/d0;",
        "onTransitionStarted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V",
        "",
        "progress",
        "onTransitionChange",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V",
        "currentId",
        "onTransitionCompleted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "triggerId",
        "",
        "positive",
        "onTransitionTrigger",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->onTransitionCompleted$lambda$1$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->onTransitionCompleted$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void
.end method

.method private static final onTransitionCompleted$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$isTakbeeratClicked$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->txtviewFirstSubtitle:Lcom/moslay/view/NewFontTextView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/moslay/R$string;->txt_listen_takbeerat:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "getString(...)"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v3, 0x1f4

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/moslay/assets/ExtensionMethodsKt;->setTextAnimation$default(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;JLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/e;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/e;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0xbb8

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private static final onTransitionCompleted$lambda$1$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$isTakbeeratClicked$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->constraintLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->lottieConstraintLayout:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getApplicationContext(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getDisplayedFitrLottie(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget v0, Lcom/moslay/R$id;->end:I

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$isTakbeeratClicked$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->constraintLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget p2, Lcom/moslay/R$id;->text_animation1:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget p2, Lcom/moslay/R$id;->text_animation1:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$isTakbeeratClicked$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->lottieConstraintLayout:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 92
    .line 93
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v0, p2, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/e;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0xbb8

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
