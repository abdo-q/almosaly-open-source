.class public final Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InboxMailViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R$\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR$\u0010+\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\r\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0017\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "Landroid/widget/TextView;",
        "mailTitle",
        "Landroid/widget/TextView;",
        "getMailTitle",
        "()Landroid/widget/TextView;",
        "setMailTitle",
        "(Landroid/widget/TextView;)V",
        "mailMessage",
        "getMailMessage",
        "setMailMessage",
        "Landroid/widget/ImageView;",
        "favImgView",
        "Landroid/widget/ImageView;",
        "getFavImgView",
        "()Landroid/widget/ImageView;",
        "setFavImgView",
        "(Landroid/widget/ImageView;)V",
        "dateTxtView",
        "getDateTxtView",
        "setDateTxtView",
        "timeTxtView",
        "getTimeTxtView",
        "setTimeTxtView",
        "mailItemParentView",
        "Landroid/view/View;",
        "getMailItemParentView",
        "()Landroid/view/View;",
        "setMailItemParentView",
        "(Landroid/view/View;)V",
        "attachmentImgView",
        "getAttachmentImgView",
        "setAttachmentImgView",
        "attachmentNumTxtView",
        "getAttachmentNumTxtView",
        "setAttachmentNumTxtView",
        "Landroid/widget/RelativeLayout;",
        "numsLayout",
        "Landroid/widget/RelativeLayout;",
        "getNumsLayout",
        "()Landroid/widget/RelativeLayout;",
        "setNumsLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "senderImgView",
        "getSenderImgView",
        "setSenderImgView",
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
.field private attachmentImgView:Landroid/widget/ImageView;

.field private attachmentNumTxtView:Landroid/widget/TextView;

.field private dateTxtView:Landroid/widget/TextView;

.field private favImgView:Landroid/widget/ImageView;

.field private mailItemParentView:Landroid/view/View;

.field private mailMessage:Landroid/widget/TextView;

.field private mailTitle:Landroid/widget/TextView;

.field private numsLayout:Landroid/widget/RelativeLayout;

.field private senderImgView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

.field private timeTxtView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$id;->txtview_mail_title:I

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/moslay/R$id;->txtview_mail_message:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailMessage:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lcom/moslay/R$id;->imgview_fav:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/moslay/R$id;->txtview_date:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lcom/moslay/R$id;->txtview_time:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lcom/moslay/R$id;->layout_mail_item:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailItemParentView:Landroid/view/View;

    .line 68
    .line 69
    sget p1, Lcom/moslay/R$id;->imgview_attachments:I

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->attachmentImgView:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget p1, Lcom/moslay/R$id;->txtview_attachment_num:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->attachmentNumTxtView:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Lcom/moslay/R$id;->layout_nums:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    sget p1, Lcom/moslay/R$id;->imgview_sender:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->binding$lambda$0(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->binding$lambda$1(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$0(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getInboxMailListener()Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1}, Lcom/moslay/fragments/mail/listeners/InboxMailListener;->onMarkMailFav(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->setFavMailIdList(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final binding$lambda$1(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "EXTRA_MAIL_ID"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static final binding$lambda$5(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getInboxMailListener()Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getInboxMailListener()Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/moslay/fragments/mail/listeners/InboxMailListener;->loadMoreInbox(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->Companion:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getFormatter()Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    :goto_1
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getDisplayDateFormatter()Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getTimeFormatter()Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->attachmentImgView:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->attachmentNumTxtView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v5, v6, v7}, Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;->setAttachmentViewData(Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v5, v1

    .line 91
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailMessage:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v5, v1

    .line 106
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v3, v1

    .line 137
    :goto_4
    invoke-static {v2, v3}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    sget v3, Lcom/moslay/R$drawable;->ic_marked_fav:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    sget v3, Lcom/moslay/R$drawable;->ic_fav:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getUdid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getReadMailIdList()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;->getIsMailItemRead(Lcom/moslay/mvvm/data/model/mail/MailItem;Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v4, v2, v5}, Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;->setReadDisplay(Landroid/widget/TextView;ZLandroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 200
    .line 201
    new-instance v4, Lcom/moslay/adapter/g;

    .line 202
    .line 203
    const/16 v5, 0xd

    .line 204
    .line 205
    invoke-direct {v4, v3, v0, p1, v5}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailItemParentView:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 216
    .line 217
    new-instance v4, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-direct {v4, v5, v3, v0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getUdid()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getUdId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move-object v0, v1

    .line 242
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_7

    .line 251
    :cond_e
    move-object v0, v1

    .line 252
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move-object v0, v1

    .line 275
    :goto_8
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 293
    .line 294
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 295
    .line 296
    if-eqz v3, :cond_14

    .line 297
    .line 298
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    move-object v2, v1

    .line 318
    :goto_9
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Lcom/bumptech/glide/request/g;

    .line 323
    .line 324
    invoke-direct {v2}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->access$getGenderSaved$p(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_13
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 360
    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    sget v2, Lcom/moslay/R$drawable;->ic_mail_sender_icon:I

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_c

    .line 385
    :cond_15
    move-object v0, v1

    .line 386
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "inbox load more >> pos "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, " and size "

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "InboxAdapter"

    .line 409
    .line 410
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    const/4 v0, 0x0

    .line 427
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 428
    .line 429
    if-ne p1, v0, :cond_18

    .line 430
    .line 431
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v4, "inbox load more >> pos after check "

    .line 450
    .line 451
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->binding$lambda$5(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;)V

    .line 473
    .line 474
    .line 475
    :cond_18
    return-void
.end method

.method public final getAttachmentImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->attachmentImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachmentNumTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->attachmentNumTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailItemParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailItemParentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailMessage()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumsLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttachmentImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->attachmentImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachmentNumTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->attachmentNumTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDateTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailItemParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailItemParentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailMessage(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumsLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
