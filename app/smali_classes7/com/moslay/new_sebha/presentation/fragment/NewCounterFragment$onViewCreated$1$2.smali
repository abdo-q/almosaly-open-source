.class final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.new_sebha.presentation.fragment.NewCounterFragment$onViewCreated$1$2"
    f = "NewCounterFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->invokeSuspend$lambda$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->invokeSuspend$lambda$2(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mBinding"

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar1:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/SebhaControl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar2:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/SebhaControl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar3:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/SebhaControl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x4

    .line 106
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar4:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7
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

    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;

    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-direct {v0, v1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 15
    .line 16
    new-instance v1, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getChildFragmentManager(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "<get-lifecycle>(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAzkarList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAzkarList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;ZILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "mBinding"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 92
    .line 93
    new-instance v3, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setSwitchBtn$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroidx/viewpager2/widget/h;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSwitchBtn$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Landroidx/viewpager2/widget/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSwitchBtn$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Landroidx/viewpager2/widget/h;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSelectedZekrPosition$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    iget-object v3, v3, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAzkarList()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v4, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/moslay/database/Azkar;

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v4, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_5
    move-object v4, v2

    .line 211
    :goto_2
    invoke-virtual {v0, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setCurrentZekrId(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setCounterText(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getDatabaseAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    new-instance v4, Lcom/moslay/control_2015/TimeOperations;

    .line 228
    .line 229
    invoke-direct {v4}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-virtual {v4, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-virtual {v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getDailyAzkarStatistics(J)Lcom/moslay/entities/TodayWerd;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move-object v3, v2

    .line 246
    :goto_3
    invoke-virtual {v0, v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setTodayWerd(Lcom/moslay/entities/TodayWerd;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v4, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0639\u062f\u0627\u062f"

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getBannerAdsControl$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/AdsControl;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getGetActivityActivity$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Lcom/moslay/new_sebha/presentation/fragment/f;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v3, v4}, Lcom/moslay/new_sebha/presentation/fragment/f;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v4, "Counter"

    .line 295
    .line 296
    invoke-virtual {p1, v0, v4, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-static {p1, v0, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getBannerAd(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setMBannerContainerObj$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 314
    .line 315
    .line 316
    :try_start_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getGetActivityActivity$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getScreenName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    :catch_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 332
    .line 333
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/g;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/g;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getPercentLiveData()Landroidx/lifecycle/i0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getTheme(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$initDroidSpeech(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_9
    const-string p1, "adapter"

    .line 376
    .line 377
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method
