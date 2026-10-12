.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->DuaaSoundsDownloadProgressDialog(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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

.field final synthetic $onCancelDownload:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $readerItem:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field final synthetic $state:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/ui/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$readerItem:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$state:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$onCancelDownload:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$modifier:Landroidx/compose/ui/s;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

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
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$readerItem:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getReaderName()I

    move-result v0

    .line 5
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$readerItem:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getDuaaSize()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$state:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    instance-of v2, p2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;->getProgressFloat()F

    move-result p2

    :goto_2
    move v2, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    .line 7
    :goto_3
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$onCancelDownload:Lkotlin/jvm/functions/a;

    .line 8
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    .line 9
    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;->$modifier:Landroidx/compose/ui/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->DownloadProgressDialogContent(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    return-void
.end method
