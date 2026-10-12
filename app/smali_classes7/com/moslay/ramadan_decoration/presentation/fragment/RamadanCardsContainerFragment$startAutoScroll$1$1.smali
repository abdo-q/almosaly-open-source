.class final Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.ramadan_decoration.presentation.fragment.RamadanCardsContainerFragment$startAutoScroll$1$1"
    f = "RamadanCardsContainerFragment.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRtl:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    iput-boolean p2, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->$isRtl:Z

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

    new-instance p1, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;

    iget-object v0, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    iget-boolean v1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->$isRtl:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;-><init>(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_a

    .line 46
    .line 47
    iput v2, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->label:I

    .line 48
    .line 49
    const-wide/16 v3, 0x2710

    .line 50
    .line 51
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->$isRtl:Z

    .line 59
    .line 60
    const-string v1, "cardsContainerAdapter"

    .line 61
    .line 62
    const-string v3, "mBinding"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;->access$getMBinding$p(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)Lcom/moslay/databinding/FragmentRamadanCardsContainerBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanCardsContainerBinding;->ramadanCardsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v2

    .line 82
    iget-object v5, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;->access$getCardsContainerAdapter$p(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsContainerAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsContainerAdapter;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, p1

    .line 95
    iget-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;->access$getCardsContainerAdapter$p(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsContainerAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsContainerAdapter;->getItemCount()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    rem-int/2addr v5, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;->access$getMBinding$p(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)Lcom/moslay/databinding/FragmentRamadanCardsContainerBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanCardsContainerBinding;->ramadanCardsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/2addr p1, v2

    .line 136
    iget-object v5, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;->access$getCardsContainerAdapter$p(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsContainerAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsContainerAdapter;->getItemCount()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    rem-int v5, p1, v1

    .line 149
    .line 150
    :goto_2
    iget-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment$startAutoScroll$1$1;->this$0:Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;->access$getMBinding$p(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsContainerFragment;)Lcom/moslay/databinding/FragmentRamadanCardsContainerBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanCardsContainerBinding;->ramadanCardsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    invoke-virtual {p1, v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_a
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 178
    .line 179
    return-object p1
.end method
