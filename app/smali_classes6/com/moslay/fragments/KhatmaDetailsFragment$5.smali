.class Lcom/moslay/fragments/KhatmaDetailsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmaCallbackInterface;


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


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-virtual {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeFragmentWithoutRefresh()V

    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/moslay/entities/KhatmaObject;

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 20
    const-string v0, "removeFragment"

    const-string v1, "sdkjssdbk"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 22
    const-string p1, "else khatma == null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->P(Lcom/moslay/fragments/KhatmaDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->g0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->r0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->s0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 30
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->M(Lcom/moslay/fragments/KhatmaDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;

    invoke-direct {v1, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$5$1;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment$5;)V

    invoke-static {v0, p1, v1}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    return-void
.end method

.method public start(Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "update"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-virtual {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeFragmentWithoutRefresh()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 4
    const-string p2, "removeFragment"

    const-string v0, "sdkjssdbk"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p2, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 6
    const-string p1, "else khatma == null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->P(Lcom/moslay/fragments/KhatmaDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->g0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->r0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->s0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$5;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    :cond_2
    return-void
.end method
