.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
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
.field final synthetic $isCanDownloadPremiumSounds:Z

.field final synthetic $onEvent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $readers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tryingReaderId:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;I",
            "Lkotlin/jvm/functions/k;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$readers:Ljava/util/List;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$tryingReaderId:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$onEvent:Lkotlin/jvm/functions/k;

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$isCanDownloadPremiumSounds:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 8

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$readers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 5
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$readers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    move-result p1

    iget p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$tryingReaderId:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :goto_3
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$onEvent:Lkotlin/jvm/functions/k;

    .line 7
    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt$ReaderDialogCard$1$1$2$1$1;->$isCanDownloadPremiumSounds:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt;->DuaaReaderListItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;II)V

    return-void
.end method
