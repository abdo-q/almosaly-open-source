.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/shared/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->b(Ljava/lang/String;Ljava/util/Map;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/d;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->a(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
