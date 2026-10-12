.class public final synthetic Lcom/moslay/fragments/charity/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/charity/util/a;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/charity/util/a;->b:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/charity/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/charity/util/a;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/moslay/fragments/charity/util/CampaignUtil;->d(Landroidx/cardview/widget/CardView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/charity/util/a;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/moslay/fragments/charity/util/CampaignUtil;->b(Landroidx/cardview/widget/CardView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/charity/util/a;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/moslay/fragments/charity/util/CampaignUtil;->e(Landroidx/cardview/widget/CardView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
