.class public final synthetic Lcom/moslay/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/KhatmaMembersAdapter;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/adapter/o;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/o;->b:Lcom/moslay/adapter/KhatmaMembersAdapter;

    iput p2, p0, Lcom/moslay/adapter/o;->c:I

    iput p3, p0, Lcom/moslay/adapter/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/adapter/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/adapter/o;->c:I

    iget v1, p0, Lcom/moslay/adapter/o;->d:I

    iget-object v2, p0, Lcom/moslay/adapter/o;->b:Lcom/moslay/adapter/KhatmaMembersAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->b(Lcom/moslay/adapter/KhatmaMembersAdapter;IILandroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/moslay/adapter/o;->c:I

    iget v1, p0, Lcom/moslay/adapter/o;->d:I

    iget-object v2, p0, Lcom/moslay/adapter/o;->b:Lcom/moslay/adapter/KhatmaMembersAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->a(Lcom/moslay/adapter/KhatmaMembersAdapter;IILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
