.class public final Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/news/fragments/LataefFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/news/fragments/LataefFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.moslay.entities.LataefObject>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/adapter/LataefAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/LataefAdapter;->loadMore(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$setReachedEnd$p(Lcom/moslay/fragments/news/fragments/LataefFragment;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/FragmentLataefBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
