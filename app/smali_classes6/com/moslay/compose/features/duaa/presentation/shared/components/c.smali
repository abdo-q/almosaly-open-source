.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/shared/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->b:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->m(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->h(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->c(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/c;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->i(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
