.class public final synthetic Lcom/moslay/stored_data/presentation/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/stored_data/presentation/fragment/d;->a:I

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/fragment/d;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/stored_data/presentation/fragment/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moslay/stored_data/domain/data/StoredData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/d;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->m(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Lcom/moslay/stored_data/domain/data/StoredData;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/d;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->e(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
