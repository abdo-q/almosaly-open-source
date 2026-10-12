.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getDashBoardItems()Ljava/util/List;
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
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$6",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$6;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

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
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$6;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 2
    .line 3
    const-string v0, "4"

    .line 4
    .line 5
    const-string v1, "al-mushaf"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->access$sendDashBoardEvent(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$6;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->access$getGetActivityActivity$p$s2103803673(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "access$getGetActivityActivity$p$s2103803673(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
