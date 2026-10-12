.class public final synthetic Lcom/moslay/adapter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmaInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/adapter/v;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/v;->b:Landroidx/recyclerview/widget/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateCard(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/v;->b:Landroidx/recyclerview/widget/p1;

    check-cast v0, Lcom/moslay/adapter/KhatmaEndedAdapter;

    invoke-static {v0, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->d(Lcom/moslay/adapter/KhatmaEndedAdapter;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/v;->b:Landroidx/recyclerview/widget/p1;

    check-cast v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    invoke-static {v0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->d(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/v;->b:Landroidx/recyclerview/widget/p1;

    check-cast v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    invoke-static {v0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->e(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
