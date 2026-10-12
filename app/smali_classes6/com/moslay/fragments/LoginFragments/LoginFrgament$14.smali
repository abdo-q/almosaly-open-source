.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament;->callFetchFollowingList(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

.field final synthetic val$isFinishFragment:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->val$isFinishFragment:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/moslay/entities/FollowingIdResponse;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/entities/FollowingIdResponse;->getFollowingId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->access$700(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "MOSALY"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "mosalyCommunityFavoritesList"

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveIntList(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->val$isFinishFragment:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loading:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->val$isFinishFragment:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$14;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->loading:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
