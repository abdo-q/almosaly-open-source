.class public final synthetic Lcom/moslay/mvvm/view/fragments/adapters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;

.field public final synthetic d:Lcom/moslay/databinding/ItemQuranTfseerBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->d:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/databinding/ItemQuranTfseerBinding;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->d:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->d:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->f(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->d:Lcom/moslay/databinding/ItemQuranTfseerBinding;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/i;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->a(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
