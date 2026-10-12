.class final Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.before_azan_notification.presentation.viewmodel.BeforeAzanViewModel$addClicks$1$1"
    f = "BeforeAzanViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;

    iget-object v1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;-><init>(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$addClicks$1$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->access$getSharedPref$p(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "readMessagesKey"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
