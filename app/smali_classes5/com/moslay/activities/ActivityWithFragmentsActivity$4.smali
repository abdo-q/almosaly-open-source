.class Lcom/moslay/activities/ActivityWithFragmentsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/d1;


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
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$4;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$4;->val$currentFragment:[Lcom/moslay/fragments/MadarFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onBackStackChangeCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onBackStackChangeProgressed(Landroidx/activity/c;)V
    .locals 0
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onBackStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$4;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/moslay/fragments/MadarFragment;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$4;->val$currentFragment:[Lcom/moslay/fragments/MadarFragment;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/fragments/MadarFragment;->tagScreenToUXCam()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$4;->val$currentFragment:[Lcom/moslay/fragments/MadarFragment;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    :cond_0
    return-void
.end method
