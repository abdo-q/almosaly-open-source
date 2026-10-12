.class final Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/NewTaatkControl;->getTotalPoints(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.controls.NewTaatkControl$getTotalPoints$2"
    f = "NewTaatkControl.kt"
    l = {
        0x280
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/controls/NewTaatkControl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;-><init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->label:I

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
    iget v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->I$0:I

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getTotalPointsFromDatabase(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$isConnectedToNetwork$p(Lcom/moslay/mvvm/controls/NewTaatkControl;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 44
    .line 45
    new-instance v3, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2$apiPoints$1;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->$context:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v3, v4, v5, v6}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2$apiPoints$1;-><init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->I$0:I

    .line 56
    .line 57
    iput v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;->label:I

    .line 58
    .line 59
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move p1, v0

    .line 78
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
