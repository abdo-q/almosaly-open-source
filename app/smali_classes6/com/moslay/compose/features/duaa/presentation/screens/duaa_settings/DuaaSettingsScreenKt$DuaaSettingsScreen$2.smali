.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt;->DuaaSettingsScreen(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onBackClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;->$onBackClick:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;->$state:Landroidx/compose/runtime/e3;

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;->$onBackClick:Lkotlin/jvm/functions/a;

    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;-><init>(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)V

    const v2, -0x313d9330

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    return-void
.end method
