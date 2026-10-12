.class final Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setAmeenAccordingToType(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;ZILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.doaa_requests.adapters.DoaaRequestAdapter$setAmeenAccordingToType$2"
    f = "DoaaRequestAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field final synthetic $holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

.field final synthetic $isAmeen:Z

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
            "I",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iput p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$position:I

    iput-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput-object p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    iput-boolean p5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$isAmeen:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;

    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$position:I

    iget-object v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget-object v4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    iget-boolean v5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$isAmeen:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getDoaaList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$position:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenLoading:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenImage:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$isAmeen:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const-string v2, "ameenLayout"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->showAndHideAnimation(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v1, v2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->changeAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setMecaAndMadinaLayouts(Ljava/util/List;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->access$setLoading$p(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Z)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
