.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->DuaaSettingsWrapper(Lcom/moslay/compose/core/utils/UiState;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $content:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $localSettings:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;Lkotlin/jvm/functions/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;",
            "Lkotlin/jvm/functions/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1;->$localSettings:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1;->$content:Lkotlin/jvm/functions/n;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1;->$localSettings:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/runtime/u;

    const p2, -0x39e5d328

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    new-instance p2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1$1;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1;->$content:Lkotlin/jvm/functions/n;

    invoke-direct {p2, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1$1;-><init>(Lkotlin/jvm/functions/n;)V

    const v2, -0x8b4695d

    invoke-static {v2, p2, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 7
    :cond_2
    check-cast p1, Landroidx/compose/runtime/u;

    const p2, -0x39e43488

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 8
    new-instance p2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1$2;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1;->$content:Lkotlin/jvm/functions/n;

    invoke-direct {p2, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$DuaaSettingsWrapper$1$2;-><init>(Lkotlin/jvm/functions/n;)V

    const v2, 0x750c8a2c

    invoke-static {v2, p2, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedLtrComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
