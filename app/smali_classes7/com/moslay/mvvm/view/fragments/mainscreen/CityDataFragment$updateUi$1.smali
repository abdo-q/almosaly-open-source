.class final Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->updateUi$mosaly_V1_release()V
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.CityDataFragment$updateUi$1"
    f = "CityDataFragment.kt"
    l = {
        0x298
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 47
    .line 48
    :goto_0
    move-object v9, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez v9, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMCityId$mosaly_V1_release()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMCountryIso$mosaly_V1_release()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMIsDisplayedInHome$mosaly_V1_release()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p1, v4, v5, v1, v6}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfosForCity(JLjava/lang/String;I)Lcom/moslay/database/GeneralInformation;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lcom/moslay/control_2015/MainScreenControl;

    .line 98
    .line 99
    invoke-direct {v7, v10, v6}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/moslay/control_2015/MainScreenControl;->getNextSalaData()Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 110
    .line 111
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 112
    .line 113
    new-instance v4, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct/range {v4 .. v11}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/database/GeneralInformation;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/control_2015/TimeToNextSalaCalculations;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_2
    return-object v3
.end method
