.class final Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->fetchNotifications(I)V
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
    c = "com.moslay.before_azan_notification.presentation.viewmodel.BeforeAzanViewModel$fetchNotifications$1"
    f = "BeforeAzanViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gender:I

.field label:I

.field final synthetic this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    iput p2, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->$gender:I

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

    new-instance p1, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;

    iget-object v0, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    iget v1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->$gender:I

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;-><init>(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->label:I

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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->access$getDb$p(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "lang"

    .line 50
    .line 51
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->$gender:I

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "gender"

    .line 62
    .line 63
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->access$getRepo$p(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;)Lcom/moslay/before_azan_notification/domain/repo/BeforeAzanRepo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, p1}, Lcom/moslay/before_azan_notification/domain/repo/BeforeAzanRepo;->fetchNotifications(Ljava/util/Map;)Lkotlinx/coroutines/flow/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, v3, v4}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;-><init>(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 94
    .line 95
    return-object p1
.end method
