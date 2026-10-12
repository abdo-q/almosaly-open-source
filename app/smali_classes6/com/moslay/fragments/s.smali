.class public final synthetic Lcom/moslay/fragments/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/AzkarMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/s;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/s;->b:Lcom/moslay/fragments/AzkarMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/s;->b:Lcom/moslay/fragments/AzkarMenuFragment;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->c(Lcom/moslay/fragments/AzkarMenuFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/s;->b:Lcom/moslay/fragments/AzkarMenuFragment;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->f(Lcom/moslay/fragments/AzkarMenuFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/s;->b:Lcom/moslay/fragments/AzkarMenuFragment;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->h(Lcom/moslay/fragments/AzkarMenuFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
