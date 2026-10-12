.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->fetchSpecialPrayerTimes()V
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
    c = "com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1"
    f = "PrayersTimesFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMPrayTimeController$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMPraySettings$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMTime$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMTimeOperations$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Lcom/moslay/control_2015/TimeOperations;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMPrayTimeController$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "mPrayTimeController"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMTime$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMPraySettings$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "mPraySettings"

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-virtual {v0, v7, v3, v4, v5}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateKyamLeelTime(IJLjava/util/ArrayList;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p1, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$get_lastThirdTime$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Landroidx/lifecycle/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMTimeOperations$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Lcom/moslay/control_2015/TimeOperations;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMPrayTimeController$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMPraySettings$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$getMTime$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateMidnightTime(Ljava/util/ArrayList;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithoutAM_PM(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel$fetchSpecialPrayerTimes$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->access$get_midNightTime$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)Landroidx/lifecycle/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
