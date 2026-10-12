.class Lcom/moslay/fragments/KhatmaDetailsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

.field final synthetic val$isApiCalled:[Z

.field final synthetic val$isKhatmaRated:[Z

.field final synthetic val$ratingBar:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;[Z[ZLandroid/widget/RatingBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->val$isKhatmaRated:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->val$isApiCalled:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->val$ratingBar:Landroid/widget/RatingBar;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->val$isKhatmaRated:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/moslay/entities/RateResponse;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/RateResponse;->getObject()Lcom/moslay/entities/RateObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/entities/RateObject;->getTotalRate()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, p1, v3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->p0(Lcom/moslay/fragments/KhatmaDetailsFragment;FF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->val$isKhatmaRated:[Z

    .line 36
    .line 37
    aput-boolean v2, p1, v1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->f0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v3, Lcom/moslay/R$string;->khatma_rate_sent:I

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->val$isApiCalled:[Z

    .line 70
    .line 71
    aput-boolean v2, p1, v1

    .line 72
    .line 73
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->val$ratingBar:Landroid/widget/RatingBar;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setIsIndicator(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->f0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v0, "Fail"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$6;->val$isApiCalled:[Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-boolean v0, p1, v1

    .line 24
    .line 25
    return-void
.end method
