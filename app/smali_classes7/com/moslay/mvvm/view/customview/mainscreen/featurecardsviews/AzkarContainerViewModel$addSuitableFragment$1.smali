.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;->addSuitableFragment(Landroidx/fragment/app/i1;)V
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
    c = "com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.AzkarContainerViewModel$addSuitableFragment$1"
    f = "AzkarContainerViewModel.kt"
    l = {
        0x1c,
        0x28,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $control:Lcom/moslay/control_2015/MainScreenControl;

.field final synthetic $currentActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $fragmentManager:Landroidx/fragment/app/i1;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "Lcom/moslay/control_2015/MainScreenControl;",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$fragmentManager:Landroidx/fragment/app/i1;

    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;

    iput-object p4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$currentActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$fragmentManager:Landroidx/fragment/app/i1;

    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;

    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$currentActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;-><init>(Landroidx/fragment/app/i1;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 39
    .line 40
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 41
    .line 42
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1$1;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;

    .line 47
    .line 48
    invoke-direct {v1, v6, v7, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1$1;-><init>(Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/l;

    .line 61
    .line 62
    iget-object v1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string v6, "azkar"

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$fragmentManager:Landroidx/fragment/app/i1;

    .line 85
    .line 86
    invoke-static {p1, p1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Lcom/moslay/R$id;->rl_fragment_container:I

    .line 91
    .line 92
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarEmptyStateView;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarEmptyStateView;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v6, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v5}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 104
    .line 105
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 106
    .line 107
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1$2;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$currentActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    invoke-direct {v1, v2, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1$2;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->label:I

    .line 115
    .line 116
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$fragmentManager:Landroidx/fragment/app/i1;

    .line 124
    .line 125
    invoke-static {p1, p1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v1, Lcom/moslay/R$id;->rl_fragment_container:I

    .line 130
    .line 131
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    .line 132
    .line 133
    invoke-direct {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v6, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5, v5}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 143
    .line 144
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 145
    .line 146
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1$3;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$currentActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    invoke-direct {v1, v3, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1$3;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 151
    .line 152
    .line 153
    iput v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->label:I

    .line 154
    .line 155
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    :goto_2
    return-object v0

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/AzkarContainerViewModel$addSuitableFragment$1;->$fragmentManager:Landroidx/fragment/app/i1;

    .line 163
    .line 164
    invoke-static {p1, p1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lcom/moslay/R$id;->rl_fragment_container:I

    .line 169
    .line 170
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v6, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5, v5}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 186
    .line 187
    return-object p1
.end method
