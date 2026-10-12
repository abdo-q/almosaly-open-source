.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->a:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/s;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->e(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->h(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/i;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->j(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
