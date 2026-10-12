.class public final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$lambda$2$lambda$1$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt;->DuaaSettingsScreen(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$lambda$2$lambda$1$$inlined$onDispose$1",
        "Landroidx/compose/runtime/j0;",
        "Lkotlin/d0;",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel$inlined:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$lambda$2$lambda$1$$inlined$onDispose$1;->$viewModel$inlined:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$lambda$2$lambda$1$$inlined$onDispose$1;->$viewModel$inlined:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/intent/DuaaSettingsIntent$CloseScreen;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/intent/DuaaSettingsIntent$CloseScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->handleIntent(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/intent/DuaaSettingsIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
