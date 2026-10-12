.class public final synthetic Lcom/moslay/stored_data/presentation/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/stored_data/presentation/fragment/b;->a:I

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/fragment/b;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/stored_data/presentation/fragment/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/b;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->m(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/b;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->i(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/b;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->h(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
