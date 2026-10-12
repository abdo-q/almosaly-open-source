.class public final synthetic Lcom/moslay/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/DoaaListAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/DoaaListAdapter;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/adapter/h;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/h;->b:Lcom/moslay/adapter/DoaaListAdapter;

    iput p2, p0, Lcom/moslay/adapter/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/adapter/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/h;->b:Lcom/moslay/adapter/DoaaListAdapter;

    iget v1, p0, Lcom/moslay/adapter/h;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/DoaaListAdapter;->a(Lcom/moslay/adapter/DoaaListAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/h;->b:Lcom/moslay/adapter/DoaaListAdapter;

    iget v1, p0, Lcom/moslay/adapter/h;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/DoaaListAdapter;->b(Lcom/moslay/adapter/DoaaListAdapter;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
