.class public final Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReplyBtnViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "Landroid/widget/TextView;",
        "replyTxtView",
        "Landroid/widget/TextView;",
        "getReplyTxtView",
        "()Landroid/widget/TextView;",
        "setReplyTxtView",
        "(Landroid/widget/TextView;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private replyTxtView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$id;->txtview_reply:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;->replyTxtView:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;->binding$lambda$1(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$1(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailDetailsAdapterListener()Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;->openReplyActivity(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;->replyTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/mvvm/adapters/mail/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/moslay/mvvm/adapters/mail/a;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getReplyTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;->replyTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReplyTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;->replyTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
