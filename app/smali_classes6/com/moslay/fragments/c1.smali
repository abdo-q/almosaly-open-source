.class public final synthetic Lcom/moslay/fragments/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/MadarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/MadarFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/c1;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/c1;->b:Lcom/moslay/fragments/MadarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/c1;->b:Lcom/moslay/fragments/MadarFragment;

    check-cast v0, Lcom/moslay/fragments/WerdAddKhatma;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->m(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/c1;->b:Lcom/moslay/fragments/MadarFragment;

    check-cast v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->b(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
