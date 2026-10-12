.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;->b:Lkotlin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;->b:Lkotlin/e;

    check-cast v0, Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2$1;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;->b:Lkotlin/e;

    check-cast v0, Lkotlin/jvm/functions/k;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankUpdateTargetDialogKt;->d(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;->b:Lkotlin/e;

    check-cast v0, Lkotlin/jvm/functions/k;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankUpdateTargetDialogKt$UpdateTargetDialog$2$1;->c(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;->b:Lkotlin/e;

    check-cast v0, Lkotlin/jvm/functions/k;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankUpdateTargetDialogKt$UpdateTargetDialog$2$1;->b(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/a;->b:Lkotlin/e;

    check-cast v0, Lkotlin/jvm/functions/k;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankUpdateTargetDialogKt$UpdateTargetDialog$2$1;->d(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
