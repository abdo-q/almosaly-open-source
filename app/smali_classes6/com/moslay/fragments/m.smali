.class public final synthetic Lcom/moslay/fragments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/MadarFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/fragments/m;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/m;->b:Lcom/moslay/fragments/MadarFragment;

    iput-object p2, p0, Lcom/moslay/fragments/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/m;->b:Lcom/moslay/fragments/MadarFragment;

    check-cast v0, Lcom/moslay/fragments/AzkarMenuFragment;

    iget-object v1, p0, Lcom/moslay/fragments/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    invoke-static {v0, v1}, Lcom/moslay/fragments/AzkarMenuFragment;->i(Lcom/moslay/fragments/AzkarMenuFragment;Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/m;->b:Lcom/moslay/fragments/MadarFragment;

    check-cast v0, Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/m;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/a0;

    invoke-static {v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->a(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/a0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
