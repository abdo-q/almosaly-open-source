.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->updateLanguage(Ljava/lang/String;)V
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
    c = "com.moslay.compose.features.duaa.presentation.screens.duaa_settings.DuaaSettingsViewModel$updateLanguage$1$1"
    f = "DuaaSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $state:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Ljava/lang/String;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;",
            "Ljava/lang/String;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->$code:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->$state:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->$code:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->$state:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Ljava/lang/String;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$getDuaaSettingsHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->$code:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateLanguage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->$code:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$getLanguageListAfterSelection(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$updateLanguage$1$1;->$state:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    .line 32
    .line 33
    const/16 v11, 0x1fe

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v1 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$updateState(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
