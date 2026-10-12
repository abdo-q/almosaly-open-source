.class public final synthetic Lcom/moslay/rewardsByShare/ui/fragments/cards/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;->a:I

    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;->b:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;->b:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;

    invoke-static {v0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->d(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;->b:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;

    invoke-static {v0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->c(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;->b:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;

    invoke-static {v0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->b(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
