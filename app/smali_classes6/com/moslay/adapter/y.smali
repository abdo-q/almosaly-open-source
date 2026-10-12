.class public final synthetic Lcom/moslay/adapter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmaInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/MyKhatmatAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/adapter/y;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/y;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iput p2, p0, Lcom/moslay/adapter/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateCard(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/adapter/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/y;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iget v1, p0, Lcom/moslay/adapter/y;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->c(Lcom/moslay/adapter/MyKhatmatAdapter;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/y;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iget v1, p0, Lcom/moslay/adapter/y;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->j(Lcom/moslay/adapter/MyKhatmatAdapter;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/y;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iget v1, p0, Lcom/moslay/adapter/y;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->n(Lcom/moslay/adapter/MyKhatmatAdapter;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
