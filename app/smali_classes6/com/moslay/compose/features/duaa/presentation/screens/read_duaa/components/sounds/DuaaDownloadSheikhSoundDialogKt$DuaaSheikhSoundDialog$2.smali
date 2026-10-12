.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->DuaaSheikhSoundDialog(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onEvent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $sheikh:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;->$modifier:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;->$sheikh:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;->$onEvent:Lkotlin/jvm/functions/k;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 4

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
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->getLocalDuaaSettingsProvider()Landroidx/compose/runtime/v1;

    move-result-object p2

    .line 5
    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    .line 6
    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl()Z

    move-result p2

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;->$modifier:Landroidx/compose/ui/s;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;->$sheikh:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;->$onEvent:Lkotlin/jvm/functions/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2$1;-><init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)V

    const v1, 0xb7d7bc8

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForceDirectionComposable(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    return-void
.end method
