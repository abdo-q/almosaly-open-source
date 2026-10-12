.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;->b:Lkotlin/jvm/functions/n;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;->c:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;->b:Lkotlin/jvm/functions/n;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;->c:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->c(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;->b:Lkotlin/jvm/functions/n;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/b;->c:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt$CharityBankDonationItem$2;->b(Lkotlin/jvm/functions/n;Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
