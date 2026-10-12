.class public final synthetic Lcom/moslay/mvvm/adapters/mail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/data/model/mail/MailItem;

.field public final synthetic c:Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/adapters/mail/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/b;->b:Lcom/moslay/mvvm/data/model/mail/MailItem;

    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mail/b;->c:Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/mail/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/b;->b:Lcom/moslay/mvvm/data/model/mail/MailItem;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/b;->c:Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;->a(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/b;->b:Lcom/moslay/mvvm/data/model/mail/MailItem;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/b;->c:Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;->b(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
