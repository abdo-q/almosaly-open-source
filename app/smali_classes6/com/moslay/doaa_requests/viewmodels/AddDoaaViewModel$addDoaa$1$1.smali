.class final Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.doaa_requests.viewmodels.AddDoaaViewModel$addDoaa$1$1"
    f = "AddDoaaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    iput-object p3, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;

    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$result:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    iget-object v2, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;-><init>(Ljava/lang/String;Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$result:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getSavedAddedDoaaNum()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {p1, v2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->setSavedAddedDoaaNum(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v2, v3}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->setLastAddedDate(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getDAILY_LIMIT_ADDING_DOAA()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getSavedAddedDoaaNum()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getLAST_SAVED_ADDED_DATE()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getLastAddedDate()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p1, v2, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/moslay/R$string;->doaa_add_toast:I

    .line 80
    .line 81
    invoke-static {v2, v3, p1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_COMMUNITY_INTENT()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/i1;->W()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 118
    .line 119
    invoke-static {v2, v3, p1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->setAdd(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
