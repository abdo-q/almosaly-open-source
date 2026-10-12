.class final Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1$WhenMappings;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
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
    c = "com.moslay.before_azan_notification.presentation.viewmodel.BeforeAzanViewModel$fetchNotifications$1$1"
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
            "Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

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

    new-instance v0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;

    iget-object v1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;-><init>(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "beforeAzanNotificationsKey"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->access$getSharedPref$p(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/google/gson/Gson;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->access$getSharedPref$p(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/google/gson/Gson;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->access$getSharedPref$p(Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "lastTimeNotificationsFetchedKey"

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
