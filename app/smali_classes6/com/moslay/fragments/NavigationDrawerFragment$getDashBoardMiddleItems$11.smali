.class public final Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardMiddleItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$11",
        "Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onItemClick",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$11;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$11;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/moslay/fragments/a0;->l(Lcom/moslay/fragments/NavigationDrawerFragment;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$11;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
