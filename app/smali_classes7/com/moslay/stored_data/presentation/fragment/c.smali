.class public final synthetic Lcom/moslay/stored_data/presentation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/stored_data/presentation/fragment/c;->a:I

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/fragment/c;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    iput p2, p0, Lcom/moslay/stored_data/presentation/fragment/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/stored_data/presentation/fragment/c;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/c;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    iget v1, p0, Lcom/moslay/stored_data/presentation/fragment/c;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->j(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;IZ)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/c;->b:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    iget v1, p0, Lcom/moslay/stored_data/presentation/fragment/c;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->k(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;IZ)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
