.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/shared/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->c:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->d:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->e:Z

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->f:I

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;ZLandroidx/compose/ui/s;III)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->d:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->c:Lkotlin/jvm/functions/k;

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->e:Z

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->b:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->f:I

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->b:Landroidx/compose/ui/s;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->c:Lkotlin/jvm/functions/k;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->d:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->e:Z

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->f:I

    iget v6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->g:I

    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->b:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->c:Lkotlin/jvm/functions/k;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->d:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-boolean v3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->e:Z

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->f:I

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->g:I

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->b:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->c:Lkotlin/jvm/functions/k;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->d:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-boolean v3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->e:Z

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->f:I

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/b;->g:I

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
