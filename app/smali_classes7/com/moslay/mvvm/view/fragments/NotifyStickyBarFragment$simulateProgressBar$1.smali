.class final Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;->simulateProgressBar(Landroid/widget/ProgressBar;FF)V
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
    c = "com.moslay.mvvm.view.fragments.NotifyStickyBarFragment$simulateProgressBar$1"
    f = "NotifyStickyBarFragment.kt"
    l = {
        0x72,
        0x74,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bottomPos:F

.field final synthetic $progressBar:Landroid/widget/ProgressBar;

.field final synthetic $topPos:F

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;FFLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;",
            "FF",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$progressBar:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->this$0:Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;

    iput p3, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$bottomPos:F

    iput p4, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$topPos:F

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

    new-instance v0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$progressBar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->this$0:Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;

    iget v3, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$bottomPos:F

    iget v4, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$topPos:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;-><init>(Landroid/widget/ProgressBar;Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;FFLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->I$0:I

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->I$0:I

    .line 36
    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    const/16 v1, 0x65

    .line 46
    .line 47
    if-ge p1, v1, :cond_6

    .line 48
    .line 49
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->I$0:I

    .line 50
    .line 51
    iput v5, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->label:I

    .line 52
    .line 53
    const-wide/16 v6, 0x32

    .line 54
    .line 55
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, p1

    .line 63
    :goto_1
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 66
    .line 67
    new-instance v6, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1$1;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$progressBar:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    invoke-direct {v6, v7, v1, v2}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1$1;-><init>(Landroid/widget/ProgressBar;ILkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->I$0:I

    .line 75
    .line 76
    iput v4, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    add-int/lit8 p1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 89
    .line 90
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 91
    .line 92
    new-instance v1, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1$2;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->this$0:Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;

    .line 95
    .line 96
    iget v5, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$bottomPos:F

    .line 97
    .line 98
    iget v6, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->$topPos:F

    .line 99
    .line 100
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1$2;-><init>(Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;FFLkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment$simulateProgressBar$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 113
    .line 114
    return-object p1
.end method
