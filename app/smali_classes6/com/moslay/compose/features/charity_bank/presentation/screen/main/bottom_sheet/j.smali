.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->b:Z

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->d:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->j:Ljava/lang/Object;

    iput p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->e:I

    iput p9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->b:Z

    iput-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->c:Lkotlin/jvm/functions/a;

    iput-object p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->d:Lkotlin/jvm/functions/a;

    iput p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->e:I

    iput p9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/s;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/a;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/a;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->b:Z

    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->c:Lkotlin/jvm/functions/a;

    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->d:Lkotlin/jvm/functions/a;

    iget v8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->e:I

    iget v9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->f:I

    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/l;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/n;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->b:Z

    iget-object v6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->c:Lkotlin/jvm/functions/a;

    iget-object v7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->d:Lkotlin/jvm/functions/a;

    iget v8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->e:I

    iget v9, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/j;->f:I

    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->m(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Ljava/util/Set;Lkotlin/l;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
