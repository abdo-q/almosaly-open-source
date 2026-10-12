.class Lcom/moslay/activities/ActivityWithFragmentsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/ActivityWithFragmentsActivity;->screenTagging()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic val$currentFragment:[Lcom/moslay/fragments/MadarFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;[Lcom/moslay/fragments/MadarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$3;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$3;->val$currentFragment:[Lcom/moslay/fragments/MadarFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/q;Landroidx/navigation/a0;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/navigation/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$3;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/moslay/activities/ActivityWithFragmentsActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/moslay/fragments/MadarFragment;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$3;->val$currentFragment:[Lcom/moslay/fragments/MadarFragment;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p3, p3, v0

    .line 33
    .line 34
    if-eq p3, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/moslay/fragments/MadarFragment;->tagScreenToUXCam()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$3;->val$currentFragment:[Lcom/moslay/fragments/MadarFragment;

    .line 40
    .line 41
    aput-object p2, p3, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/navigation/internal/e;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catch_0
    iget-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$3;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->tagScreenToUXCam()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
