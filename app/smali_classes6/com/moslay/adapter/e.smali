.class public final synthetic Lcom/moslay/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/AzkarReadersAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/moslay/entities/AzkarReaderItem;


# direct methods
.method public synthetic constructor <init>(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/adapter/e;->a:I

    iput p1, p0, Lcom/moslay/adapter/e;->c:I

    iput-object p2, p0, Lcom/moslay/adapter/e;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    iput-object p3, p0, Lcom/moslay/adapter/e;->d:Lcom/moslay/entities/AzkarReaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/adapter/AzkarReadersAdapter;ILcom/moslay/entities/AzkarReaderItem;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/moslay/adapter/e;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/e;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    iput p2, p0, Lcom/moslay/adapter/e;->c:I

    iput-object p3, p0, Lcom/moslay/adapter/e;->d:Lcom/moslay/entities/AzkarReaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/adapter/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/e;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/e;->d:Lcom/moslay/entities/AzkarReaderItem;

    iget v2, p0, Lcom/moslay/adapter/e;->c:I

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->f(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/e;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/e;->d:Lcom/moslay/entities/AzkarReaderItem;

    iget v2, p0, Lcom/moslay/adapter/e;->c:I

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->e(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/moslay/adapter/e;->c:I

    iget-object v1, p0, Lcom/moslay/adapter/e;->d:Lcom/moslay/entities/AzkarReaderItem;

    iget-object v2, p0, Lcom/moslay/adapter/e;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->a(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/moslay/adapter/e;->c:I

    iget-object v1, p0, Lcom/moslay/adapter/e;->d:Lcom/moslay/entities/AzkarReaderItem;

    iget-object v2, p0, Lcom/moslay/adapter/e;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->g(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget v0, p0, Lcom/moslay/adapter/e;->c:I

    iget-object v1, p0, Lcom/moslay/adapter/e;->d:Lcom/moslay/entities/AzkarReaderItem;

    iget-object v2, p0, Lcom/moslay/adapter/e;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->i(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/adapter/e;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/e;->d:Lcom/moslay/entities/AzkarReaderItem;

    iget v2, p0, Lcom/moslay/adapter/e;->c:I

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->h(ILcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/entities/AzkarReaderItem;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
