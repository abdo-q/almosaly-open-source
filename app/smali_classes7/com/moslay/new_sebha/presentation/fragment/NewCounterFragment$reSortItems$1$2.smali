.class final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.new_sebha.presentation.fragment.NewCounterFragment$reSortItems$1$2"
    f = "NewCounterFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    iput p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    iget v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->$index:I

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getChildFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "<get-lifecycle>(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAzkarList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAzkarList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;ZILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v0, "mBinding"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :try_start_1
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAzkarList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->$index:I

    .line 101
    .line 102
    if-le p1, v2, :cond_1

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    if-eq v2, p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->$index:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    const-string p1, "adapter"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
