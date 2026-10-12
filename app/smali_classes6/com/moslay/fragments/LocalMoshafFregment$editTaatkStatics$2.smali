.class final Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocalMoshafFregment;->editTaatkStatics()V
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
    c = "com.moslay.fragments.LocalMoshafFregment$editTaatkStatics$2"
    f = "LocalMoshafFregment.kt"
    l = {
        0x2f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafFregment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocalMoshafFregment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/LocalMoshafFregment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

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

    new-instance p1, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;

    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->label:I

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
    iput v2, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->label:I

    .line 26
    .line 27
    const-wide/16 v3, 0x3a98

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
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/moslay/fragments/LocalMoshafFregment;->access$setReadPage$p(Lcom/moslay/fragments/LocalMoshafFregment;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getReadPageCounter$p(Lcom/moslay/fragments/LocalMoshafFregment;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    invoke-static {v0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$setReadPageCounter$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->READ_QURAN_PAGE:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getTaatkPoints$p(Lcom/moslay/fragments/LocalMoshafFregment;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadQuranPoints()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-static {p1, v1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$setTaatkPoints$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 88
    .line 89
    return-object p1
.end method
