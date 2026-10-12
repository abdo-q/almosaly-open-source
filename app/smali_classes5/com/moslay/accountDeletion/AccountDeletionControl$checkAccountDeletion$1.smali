.class public final Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/accountDeletion/AccountDeletionControl;->checkAccountDeletion(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/accountDeletion/response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1",
        "Lretrofit2/Callback;",
        "Lcom/moslay/accountDeletion/response;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d0;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
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
.field final synthetic $accountId:I

.field final synthetic $activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$accountId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/accountDeletion/response;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/accountDeletion/response;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/accountDeletion/response;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "response"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/moslay/accountDeletion/response;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/accountDeletion/response;->getResult()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    const-string/jumbo v1, "true"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/moslay/accountDeletion/AccountDeletionControl;->checkLinkExpiration(Landroid/app/Activity;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "getApplicationContext(...)"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$accountId:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Lcom/moslay/accountDeletion/AccountDeletionControl;->deleteAccountAction(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "getSupportFragmentManager(...)"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 79
    .line 80
    invoke-direct {v1, p2, v2, p2}, Lcom/moslay/fragments/NavigationDrawerFragment;-><init>(Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getOpenedFragment()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroidx/fragment/app/a;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/moslay/R$id;->drawer_menu:I

    .line 100
    .line 101
    invoke-virtual {v4, p1, v1, p2, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/moslay/R$id;->rl_main:I

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v4, v3, p2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget-object p1, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lcom/moslay/accountDeletion/AccountDeletionControl;->checkLinkExpiration(Landroid/app/Activity;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    sget-object p1, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/moslay/accountDeletion/AccountDeletionControl$checkAccountDeletion$1;->$activity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Lcom/moslay/accountDeletion/AccountDeletionControl;->checkLinkExpiration(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    return-void
.end method
