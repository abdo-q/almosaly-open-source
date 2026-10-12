.class public final synthetic Lcom/moslay/fragments/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/EditKhatma;

.field public final synthetic c:[Ljava/lang/CharSequence;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/fragments/z;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/z;->b:Lcom/moslay/fragments/EditKhatma;

    iput-object p2, p0, Lcom/moslay/fragments/z;->c:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/moslay/fragments/z;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/z;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/z;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/z;->b:Lcom/moslay/fragments/EditKhatma;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatma;->d(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/z;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/z;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/z;->b:Lcom/moslay/fragments/EditKhatma;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatma;->i(Lcom/moslay/fragments/EditKhatma;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
