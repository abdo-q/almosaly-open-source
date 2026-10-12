.class public final Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReplyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;",
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
        "Lcom/moslay/view/NewFontTextView;",
        "usernameTxtView",
        "Lcom/moslay/view/NewFontTextView;",
        "getUsernameTxtView",
        "()Lcom/moslay/view/NewFontTextView;",
        "setUsernameTxtView",
        "(Lcom/moslay/view/NewFontTextView;)V",
        "Ljava/text/SimpleDateFormat;",
        "formatter",
        "Ljava/text/SimpleDateFormat;",
        "displayDateFormatter",
        "timeFormatter",
        "Landroid/widget/TextView;",
        "dateTxtView",
        "Landroid/widget/TextView;",
        "timeTxtView",
        "msgTxtView",
        "Landroid/widget/ImageView;",
        "favoriteImgView",
        "Landroid/widget/ImageView;",
        "replyImgView",
        "collapseLayout",
        "Landroid/view/View;",
        "dashTxtView",
        "headerLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerImages",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "senderImgView",
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
.field private collapseLayout:Landroid/view/View;

.field private dashTxtView:Landroid/widget/TextView;

.field private dateTxtView:Landroid/widget/TextView;

.field private displayDateFormatter:Ljava/text/SimpleDateFormat;

.field private favoriteImgView:Landroid/widget/ImageView;

.field private formatter:Ljava/text/SimpleDateFormat;

.field private headerLayout:Landroid/view/View;

.field private msgTxtView:Landroid/widget/TextView;

.field private recyclerImages:Landroidx/recyclerview/widget/RecyclerView;

.field private replyImgView:Landroid/widget/ImageView;

.field private senderImgView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

.field private timeFormatter:Ljava/text/SimpleDateFormat;

.field private timeTxtView:Landroid/widget/TextView;

.field private usernameTxtView:Lcom/moslay/view/NewFontTextView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 2
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$id;->txtview_username:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->usernameTxtView:Lcom/moslay/view/NewFontTextView;

    .line 20
    .line 21
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->formatter:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "dd/MM/yyyy"

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->displayDateFormatter:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v1, "hh:mm a"

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    sget p1, Lcom/moslay/R$id;->txtview_date:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p1, Lcom/moslay/R$id;->txtview_time:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Lcom/moslay/R$id;->txtview_msg:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->msgTxtView:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p1, Lcom/moslay/R$id;->imgview_fav:I

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->favoriteImgView:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget p1, Lcom/moslay/R$id;->imgview_reply:I

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->replyImgView:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget p1, Lcom/moslay/R$id;->layout_collapse:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->collapseLayout:Landroid/view/View;

    .line 107
    .line 108
    sget p1, Lcom/moslay/R$id;->txtview_dash:I

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->dashTxtView:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p1, Lcom/moslay/R$id;->layout_header:I

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->headerLayout:Landroid/view/View;

    .line 125
    .line 126
    sget p1, Lcom/moslay/R$id;->recycler_images:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->recyclerImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    sget p1, Lcom/moslay/R$id;->imgview_sender:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->binding$lambda$4(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->binding$lambda$5(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$2(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getExpandedList$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getExpandedList$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getExpandedList$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final binding$lambda$4(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getListener()Lcom/moslay/activities/mail/listeners/ReplyListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getListener()Lcom/moslay/activities/mail/listeners/ReplyListener;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2, v0}, Lcom/moslay/activities/mail/listeners/ReplyListener;->onMarkReplyFavorite(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->setFavMailIdList(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v0, "BROADCAST_EMAIL_UPDATED"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "EXTRA_MAIL_ID"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private static final binding$lambda$5(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
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
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getListener()Lcom/moslay/activities/mail/listeners/ReplyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Lcom/moslay/activities/mail/listeners/ReplyListener;->openReplySendReply(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->binding$lambda$2(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

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
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getReplies()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getReplies()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v2, p1, -0x1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    sub-int v3, v2, v3

    .line 59
    .line 60
    if-le v0, v3, :cond_20

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getReplies()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, v4

    .line 94
    :goto_2
    sub-int/2addr v2, v3

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_3
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->usernameTxtView:Lcom/moslay/view/NewFontTextView;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getUserName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v3, v1

    .line 115
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->formatter:Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getDate()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v3, v1

    .line 128
    :goto_5
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->displayDateFormatter:Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getExpandedList$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->dashTxtView:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->collapseLayout:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->collapseLayout:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->dateTxtView:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object v3, v1

    .line 227
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->collapseLayout:Landroid/view/View;

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->dashTxtView:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->timeTxtView:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "iterator(...)"

    .line 274
    .line 275
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_f

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "next(...)"

    .line 289
    .line 290
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v4, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->getImageUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    new-instance v3, Lcom/moslay/mvvm/adapters/mail/MessageImagesAdapter;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/adapters/mail/MessageImagesAdapter;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->recyclerImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->recyclerImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 320
    .line 321
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getUdid()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getUdId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_9

    .line 347
    :cond_12
    move-object v3, v1

    .line 348
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_a

    .line 357
    :cond_13
    move-object v2, v1

    .line 358
    :goto_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_18

    .line 366
    .line 367
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_b

    .line 380
    :cond_14
    move-object v2, v1

    .line 381
    :goto_b
    if-eqz v2, :cond_17

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_15

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_15
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_19

    .line 397
    .line 398
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 399
    .line 400
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 401
    .line 402
    if-eqz v4, :cond_19

    .line 403
    .line 404
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Lcom/moslay/entities/Profile;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_16

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_c

    .line 423
    :cond_16
    move-object v3, v1

    .line 424
    :goto_c
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Lcom/bumptech/glide/request/g;

    .line 429
    .line 430
    invoke-direct {v3}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object v5, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 434
    .line 435
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    :goto_d
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 448
    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 452
    .line 453
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$getGenderSaved$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_18
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->senderImgView:Landroid/widget/ImageView;

    .line 466
    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    sget v3, Lcom/moslay/R$drawable;->ic_mail_sender_icon:I

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    .line 473
    .line 474
    :cond_19
    :goto_e
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->headerLayout:Landroid/view/View;

    .line 475
    .line 476
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 477
    .line 478
    new-instance v4, Landroidx/media3/ui/m;

    .line 479
    .line 480
    const/16 v5, 0x8

    .line 481
    .line 482
    invoke-direct {v4, p1, v5, v3}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->msgTxtView:Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz p1, :cond_1b

    .line 491
    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    move-object v2, v1

    .line 500
    :goto_f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_1b
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->msgTxtView:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    invoke-static {p1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 510
    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_1c

    .line 519
    .line 520
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 521
    .line 522
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->msgTxtView:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-static {v2, v3, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->access$setMessageWithClickableLinks(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_1e

    .line 544
    .line 545
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->favoriteImgView:Landroid/widget/ImageView;

    .line 546
    .line 547
    if-eqz p1, :cond_1f

    .line 548
    .line 549
    sget v1, Lcom/moslay/R$drawable;->ic_marked_fav:I

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1e
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->favoriteImgView:Landroid/widget/ImageView;

    .line 556
    .line 557
    if-eqz p1, :cond_1f

    .line 558
    .line 559
    sget v1, Lcom/moslay/R$drawable;->ic_fav:I

    .line 560
    .line 561
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    .line 563
    .line 564
    :cond_1f
    :goto_10
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->favoriteImgView:Landroid/widget/ImageView;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 567
    .line 568
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    invoke-direct {v2, v3, v0, v1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->replyImgView:Landroid/widget/ImageView;

    .line 578
    .line 579
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 580
    .line 581
    new-instance v1, Lcom/moslay/mvvm/adapters/mail/a;

    .line 582
    .line 583
    const/4 v2, 0x3

    .line 584
    invoke-direct {v1, v0, v2}, Lcom/moslay/mvvm/adapters/mail/a;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    return-void
.end method

.method public final getUsernameTxtView()Lcom/moslay/view/NewFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->usernameTxtView:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUsernameTxtView(Lcom/moslay/view/NewFontTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->usernameTxtView:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    return-void
.end method
