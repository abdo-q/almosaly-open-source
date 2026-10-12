.class final Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->resolveKhatmaAndOpenFragment()V
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
    c = "com.moslay.mvvm.view.fragments.quran.MushafActivity$resolveKhatmaAndOpenFragment$1"
    f = "MushafActivity.kt"
    l = {
        0xa5,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getKhatmaId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, -0xa

    .line 45
    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 49
    .line 50
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 51
    .line 52
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 53
    .line 54
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1$1;

    .line 55
    .line 56
    invoke-direct {v5, v1, v4}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->setKhatmaId(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    sget-object v5, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 89
    .line 90
    sget-object v5, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 91
    .line 92
    iget-object v5, v5, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/android/c;->isDispatchNeeded(Lkotlin/coroutines/i;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    if-eq v7, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance p1, Landroidx/compose/animation/core/t0;

    .line 124
    .line 125
    invoke-direct {p1, v4, v3}, Landroidx/compose/animation/core/t0;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance v7, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1$invokeSuspend$$inlined$withStarted$1;

    .line 130
    .line 131
    invoke-direct {v7}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1$invokeSuspend$$inlined$withStarted$1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->label:I

    .line 137
    .line 138
    new-instance v8, Lkotlinx/coroutines/l;

    .line 139
    .line 140
    invoke-static {p0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v8, v3, v9}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lkotlinx/coroutines/l;->x()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 151
    .line 152
    invoke-direct {v3, v1, p1, v8, v7}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/s;Lkotlinx/coroutines/l;Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1$invokeSuspend$$inlined$withStarted$1;)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    new-instance v1, Landroidx/camera/core/impl/utils/futures/b;

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-direct {v1, v6, p1, v3}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 164
    .line 165
    invoke-virtual {v5, v6, v1}, Lkotlinx/coroutines/android/c;->dispatch(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {p1, v3}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    new-instance v1, Landroidx/lifecycle/m1;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v1, v5, p1, v3, v6}, Landroidx/lifecycle/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    :goto_2
    return-object v0

    .line 188
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getKhatmaId()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p1, v0, v4, v2, v4}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getQuranFragment$default(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;ILjava/lang/Object;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->setCurrentFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getCurrentFragment()Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->access$openQuranFragment(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 214
    .line 215
    return-object p1
.end method
