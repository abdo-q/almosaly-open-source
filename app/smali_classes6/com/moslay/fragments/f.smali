.class public final synthetic Lcom/moslay/fragments/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/AzkarInsideFragement;

.field public final synthetic c:Lcom/moslay/databinding/AzkarInsideBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/fragments/f;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/f;->c:Lcom/moslay/databinding/AzkarInsideBinding;

    iput-object p2, p0, Lcom/moslay/fragments/f;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/moslay/fragments/f;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/f;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/f;->c:Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/f;->c:Lcom/moslay/databinding/AzkarInsideBinding;

    iget-object v1, p0, Lcom/moslay/fragments/f;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->v(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/f;->c:Lcom/moslay/databinding/AzkarInsideBinding;

    iget-object v1, p0, Lcom/moslay/fragments/f;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->F(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/f;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/f;->c:Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-static {v1, v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->w(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/f;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/f;->c:Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-static {v1, v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->y(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/f;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/f;->c:Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-static {v1, v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->g(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/fragments/f;->b:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/f;->c:Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-static {v1, v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->A(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

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
