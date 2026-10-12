.class public final synthetic Lcom/moslay/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/view/CustomAyahFeaturesView;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/view/CustomAyahFeaturesView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/view/a;->a:I

    iput-object p1, p0, Lcom/moslay/view/a;->b:Lcom/moslay/view/CustomAyahFeaturesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/view/a;->b:Lcom/moslay/view/CustomAyahFeaturesView;

    invoke-static {v0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->d(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/view/a;->b:Lcom/moslay/view/CustomAyahFeaturesView;

    invoke-static {v0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->a(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/view/a;->b:Lcom/moslay/view/CustomAyahFeaturesView;

    invoke-static {v0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->b(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/view/a;->b:Lcom/moslay/view/CustomAyahFeaturesView;

    invoke-static {v0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->c(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/view/a;->b:Lcom/moslay/view/CustomAyahFeaturesView;

    invoke-static {v0, p1}, Lcom/moslay/view/CustomAyahFeaturesView;->e(Lcom/moslay/view/CustomAyahFeaturesView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
