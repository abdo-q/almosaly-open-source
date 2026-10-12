.class public final Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;
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
        "com/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6",
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
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/NavigationDrawerFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;->onItemClick$lambda$0(Lcom/moslay/fragments/NavigationDrawerFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onItemClick$lambda$0(Lcom/moslay/fragments/NavigationDrawerFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$refreshView(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 4
    .line 5
    new-instance v3, Lcom/moslay/fragments/o;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v3, p1, v1}, Lcom/moslay/fragments/o;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/moslay/fragments/a0;->l(Lcom/moslay/fragments/NavigationDrawerFragment;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
