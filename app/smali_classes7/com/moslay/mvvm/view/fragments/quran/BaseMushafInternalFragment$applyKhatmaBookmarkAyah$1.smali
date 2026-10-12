.class final Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->applyKhatmaBookmarkAyah()V
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
    c = "com.moslay.mvvm.view.fragments.quran.BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1"
    f = "BaseMushafInternalFragment.kt"
    l = {
        0x580
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->label:I

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
    goto :goto_0

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
    iput v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->label:I

    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-lez p1, :cond_9

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getMLayoutManager$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getRecyclerCurrentViewId$mosaly_V1_release()I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-string v3, "quranList"

    .line 72
    .line 73
    if-ne v1, p1, :cond_5

    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget v4, Lcom/moslay/R$id;->quran_page_view:I

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/moslay/view/QuranPageView;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v1, v4, v5}, Lcom/moslay/view/QuranPageView;->selectAyahHeader(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    add-int/2addr p1, v2

    .line 132
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    sget v0, Lcom/moslay/R$id;->quran_page_view:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 150
    .line 151
    :cond_6
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/moslay/view/QuranPageView;->selectAyahHeader(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    const-string p1, "mLayoutManager"

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 178
    .line 179
    return-object p1
.end method
