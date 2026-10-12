.class Lcom/moslay/fragments/FavoritesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FavoritesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$1;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "screenId = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment$1;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/fragments/FavoritesFragment;->h(Lcom/moslay/fragments/FavoritesFragment;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ctutyu"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$1;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/fragments/FavoritesFragment;->h(Lcom/moslay/fragments/FavoritesFragment;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$1;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/fragments/FavoritesFragment;->h(Lcom/moslay/fragments/FavoritesFragment;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "else = "

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$1;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "if = "

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/moslay/fragments/FavoritesFragment$1;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/moslay/fragments/FavoritesFragment;->h(Lcom/moslay/fragments/FavoritesFragment;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment$1;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment$1;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 96
    .line 97
    const-class v2, Lcom/moslay/fragments/NewsFragment;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
