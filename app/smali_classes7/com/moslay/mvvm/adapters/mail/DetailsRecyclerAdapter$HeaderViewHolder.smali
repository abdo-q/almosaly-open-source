.class public final Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R$\u0010%\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;",
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
        "txtviewMailTitle",
        "Landroid/widget/TextView;",
        "getTxtviewMailTitle",
        "()Landroid/widget/TextView;",
        "setTxtviewMailTitle",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageView;",
        "senderImgView",
        "Landroid/widget/ImageView;",
        "getSenderImgView",
        "()Landroid/widget/ImageView;",
        "setSenderImgView",
        "(Landroid/widget/ImageView;)V",
        "favImgView",
        "getFavImgView",
        "setFavImgView",
        "replyImgView",
        "getReplyImgView",
        "setReplyImgView",
        "dateTxtView",
        "getDateTxtView",
        "setDateTxtView",
        "timeTxtView",
        "getTimeTxtView",
        "setTimeTxtView",
        "mailMsgTxtView",
        "getMailMsgTxtView",
        "setMailMsgTxtView",
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
.field private dateTxtView:Landroid/widget/TextView;

.field private favImgView:Landroid/widget/ImageView;

.field private mailMsgTxtView:Landroid/widget/TextView;

.field private replyImgView:Landroid/widget/ImageView;

.field private senderImgView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

.field private timeTxtView:Landroid/widget/TextView;

.field private txtviewMailTitle:Landroid/widget/TextView;


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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->txtviewMailTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/moslay/R$id;->imgview_sender:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->senderImgView:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/moslay/R$id;->imgview_reply_mail:I

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->replyImgView:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->dateTxtView:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lcom/moslay/R$id;->txtview_mail_message:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->mailMsgTxtView:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->binding$lambda$2(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->binding$lambda$3(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$2(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailDetailsAdapterListener()Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;->openReplyActivity(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final binding$lambda$3(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailDetailsAdapterListener()Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailDetailsAdapterListener()Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;->markMailFavorite(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->setFavMailIdList(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->txtviewMailTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    invoke-static {p1, v1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget v1, Lcom/moslay/R$drawable;->ic_marked_fav:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget v1, Lcom/moslay/R$drawable;->ic_fav:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    sget-object p1, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->Companion:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getFormatter()Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getDate()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v2, v0

    .line 90
    :goto_3
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v1, v0

    .line 96
    :goto_4
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getDisplayDateFormatter()Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v3, v0

    .line 114
    :goto_5
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v2, v0

    .line 120
    :goto_6
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;->getTimeFormatter()Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move-object v1, v0

    .line 138
    :goto_7
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    move-object p1, v0

    .line 144
    :goto_8
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->mailMsgTxtView:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_9

    .line 175
    :cond_d
    move-object v1, v0

    .line 176
    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->mailMsgTxtView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {p1, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->mailMsgTxtView:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v1, v2, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$setMessageWithClickableLinks(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->replyImgView:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 214
    .line 215
    new-instance v2, Lcom/moslay/mvvm/adapters/mail/a;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, v1, v3}, Lcom/moslay/mvvm/adapters/mail/a;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 229
    .line 230
    new-instance v2, Lcom/moslay/mvvm/adapters/mail/a;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v2, v1, v3}, Lcom/moslay/mvvm/adapters/mail/a;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getUdid()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_13

    .line 246
    .line 247
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getUdId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    move-object v1, v0

    .line 261
    :goto_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_b

    .line 270
    :cond_13
    move-object p1, v0

    .line 271
    :goto_b
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_18

    .line 279
    .line 280
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_14

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_c

    .line 293
    :cond_14
    move-object p1, v0

    .line 294
    :goto_c
    if-eqz p1, :cond_17

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_15

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_15
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz p1, :cond_19

    .line 306
    .line 307
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_19

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_16
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 345
    .line 346
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_17
    :goto_d
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 364
    .line 365
    if-eqz p1, :cond_19

    .line 366
    .line 367
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getGenderSaved$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_18
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 382
    .line 383
    if-eqz p1, :cond_19

    .line 384
    .line 385
    sget v0, Lcom/moslay/R$drawable;->ic_mail_sender_icon:I

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    .line 389
    .line 390
    :cond_19
    return-void
.end method

.method public final getDateTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailMsgTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->mailMsgTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->replyImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewMailTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->txtviewMailTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDateTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->favImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailMsgTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->mailMsgTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->replyImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewMailTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->txtviewMailTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
