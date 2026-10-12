.class final Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.DoaaMogtamaaCardFragment$shareDoaa$1$1"
    f = "DoaaMogtamaaCardFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->$result:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;-><init>(Ljava/lang/String;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->$result:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getShares()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->setShares(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->shareCount:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->$doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getShares()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$shareDoaa$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
