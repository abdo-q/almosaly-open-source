.class public final Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocalMoshafFregment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/moslay/fragments/LocalMoshafFregment$onCreateView$5",
        "Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;",
        "",
        "soraNo",
        "Lkotlin/d0;",
        "onMoveBySoraClick",
        "(I)V",
        "pageNo",
        "onMoveByPagesClick",
        "juz2No",
        "Rob3No",
        "onMoveByJuz2Click",
        "(II)V",
        "onDownloadClick",
        "()V",
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
.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafFregment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocalMoshafFregment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadClick()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/moslay/R$string;->download_confirmation:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "128MB"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$showConfirmation(Lcom/moslay/fragments/LocalMoshafFregment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v2, v1, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onMoveByJuz2Click(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getDa$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getPageIdByChapterAndRob3(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/moslay/fragments/LocalMoshafFregment;->getVpMoshaf()Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    rsub-int p1, p1, 0x25c

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->closeMenu()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMoveByPagesClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->getVpMoshaf()Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    rsub-int p1, p1, 0x25c

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->closeMenu()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMoveBySoraClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getDa$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getStartPage()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->getVpMoshaf()Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    rsub-int p1, p1, 0x25c

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->closeMenu()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
