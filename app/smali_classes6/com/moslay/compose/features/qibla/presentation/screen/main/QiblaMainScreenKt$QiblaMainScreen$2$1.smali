.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.qibla.presentation.screen.main.QiblaMainScreenKt$QiblaMainScreen$2$1"
    f = "QiblaMainScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gpsResolutionLauncher:Landroidx/activity/compose/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/k;"
        }
    .end annotation
.end field

.field final synthetic $locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroidx/activity/compose/k;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;",
            "Landroidx/activity/compose/k;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->$gpsResolutionLauncher:Landroidx/activity/compose/k;

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

    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->$gpsResolutionLauncher:Landroidx/activity/compose/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroidx/activity/compose/k;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->getResolvableException()Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;->$gpsResolutionLauncher:Landroidx/activity/compose/k;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getResolution(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getIntentSender(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p1, v2, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/activity/compose/k;->b(Ljava/lang/Object;Landroidx/core/app/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
