.class public final Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SentMailViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR$\u0010.\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\r\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u0011R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Landroid/view/View;)V",
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
        "senderImgView",
        "getSenderImgView",
        "setSenderImgView",
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
        "attachmentimgView",
        "getAttachmentimgView",
        "setAttachmentimgView",
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
.field private attachmentNumTxtView:Landroid/widget/TextView;

.field private attachmentimgView:Landroid/widget/ImageView;

.field private dateTxtView:Landroid/widget/TextView;

.field private favImgView:Landroid/widget/ImageView;

.field private mailItemParentView:Landroid/view/View;

.field private mailMessage:Landroid/widget/TextView;

.field private mailTitle:Landroid/widget/TextView;

.field private numsLayout:Landroid/widget/RelativeLayout;

.field private senderImgView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

.field private timeTxtView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailTitle:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailMessage:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/moslay/R$id;->imgview_sender:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p1, Lcom/moslay/R$id;->txtview_date:I

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lcom/moslay/R$id;->txtview_time:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lcom/moslay/R$id;->layout_mail_item:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailItemParentView:Landroid/view/View;

    .line 78
    .line 79
    sget p1, Lcom/moslay/R$id;->imgview_attachments:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentimgView:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget p1, Lcom/moslay/R$id;->txtview_attachment_num:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentNumTxtView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p1, Lcom/moslay/R$id;->layout_nums:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->binding$lambda$3(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->binding$lambda$2(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;ILandroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$2(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getSentMailListener()Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1}, Lcom/moslay/fragments/mail/listeners/SentMailListener;->onMarkMailFav(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->setFavMailIdList(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final binding$lambda$3(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getContext()Landroid/content/Context;

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

.method private static final binding$lambda$5(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getSentMailListener()Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getMailList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getMailList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getSentMailListener()Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/moslay/fragments/mail/listeners/SentMailListener;->loadMoreSent(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getItemList()Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailMessage:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    sget-object v2, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->Companion:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getFormatter()Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getDate()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v4, v1

    .line 62
    :goto_3
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getDisplayDateFormatter()Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getTimeFormatter()Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object v2, v1

    .line 120
    :goto_4
    const/4 v3, 0x1

    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentimgView:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v2, v3, :cond_b

    .line 158
    .line 159
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentNumTxtView:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentimgView:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_6

    .line 224
    :cond_f
    move-object v4, v1

    .line 225
    :goto_6
    invoke-static {v2, v4}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    sget v4, Lcom/moslay/R$drawable;->ic_marked_fav:I

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_10
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    sget v4, Lcom/moslay/R$drawable;->ic_fav:I

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    :cond_11
    :goto_7
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getUdid()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getReadMailIdList()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;->getIsMailItemRead(Lcom/moslay/mvvm/data/model/mail/MailItem;Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 273
    .line 274
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v4, v5, v2, v6}, Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;->setReadDisplay(Landroid/widget/TextView;ZLandroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getDeviceUdId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_13

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getUdId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_8

    .line 298
    :cond_12
    move-object v4, v1

    .line 299
    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_9

    .line 308
    :cond_13
    move-object v2, v1

    .line 309
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    move-object v2, v1

    .line 332
    :goto_a
    if-eqz v2, :cond_17

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_15

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_15
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 350
    .line 351
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 352
    .line 353
    if-eqz v5, :cond_19

    .line 354
    .line 355
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_16

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_16
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lcom/bumptech/glide/request/g;

    .line 378
    .line 379
    invoke-direct {v2}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_17
    :goto_b
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 401
    .line 402
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->access$getGenderSaved$p(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_18
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    sget v2, Lcom/moslay/R$drawable;->ic_mail_sender_icon:I

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    :cond_19
    :goto_c
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 424
    .line 425
    if-eqz v1, :cond_1a

    .line 426
    .line 427
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 428
    .line 429
    new-instance v4, Lcom/moslay/adapter/g;

    .line 430
    .line 431
    const/16 v5, 0xe

    .line 432
    .line 433
    invoke-direct {v4, v2, v0, p1, v5}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailItemParentView:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v1, :cond_1b

    .line 442
    .line 443
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 444
    .line 445
    new-instance v4, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 446
    .line 447
    const/4 v5, 0x3

    .line 448
    invoke-direct {v4, v5, v2, v0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getMailList()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sub-int/2addr v0, v3

    .line 465
    if-ne p1, v0, :cond_1c

    .line 466
    .line 467
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 468
    .line 469
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->binding$lambda$5(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    return-void
.end method

.method public final getAttachmentNumTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentNumTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachmentimgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentimgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailItemParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailItemParentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailMessage()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumsLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttachmentNumTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentNumTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachmentimgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->attachmentimgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDateTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailItemParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailItemParentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailMessage(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumsLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->numsLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
