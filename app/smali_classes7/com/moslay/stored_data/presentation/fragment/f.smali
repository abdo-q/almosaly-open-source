.class public final synthetic Lcom/moslay/stored_data/presentation/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/stored_data/presentation/fragment/f;->a:I

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/fragment/f;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/stored_data/presentation/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/f;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->n(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/f;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->d(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/f;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->i(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/f;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->f(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/f;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->b(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
