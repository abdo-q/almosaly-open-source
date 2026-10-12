.class public final Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$Companion;,
        Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;,
        Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;,
        Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;,
        Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005MNOPQBO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R2\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010<\u001a\u0004\u0008=\u0010>R&\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00101R\"\u0010@\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\'\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0007j\u0008\u0012\u0004\u0012\u00020\u0015`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00101\u001a\u0004\u0008L\u00103\u00a8\u0006R"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "mailItem",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "favMailIdList",
        "Lcom/moslay/activities/mail/listeners/ReplyListener;",
        "listener",
        "Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;",
        "mailDetailsAdapterListener",
        "Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;",
        "restoreKhatmatListener",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/activities/mail/listeners/ReplyListener;Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;)V",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "message",
        "Lkotlin/d0;",
        "setMessageWithClickableLinks",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "getMailItem",
        "()Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "setMailItem",
        "(Lcom/moslay/mvvm/data/model/mail/MailItem;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Ljava/util/ArrayList;",
        "getFavMailIdList",
        "()Ljava/util/ArrayList;",
        "setFavMailIdList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/activities/mail/listeners/ReplyListener;",
        "getListener",
        "()Lcom/moslay/activities/mail/listeners/ReplyListener;",
        "Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;",
        "getMailDetailsAdapterListener",
        "()Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;",
        "Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;",
        "getRestoreKhatmatListener",
        "()Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;",
        "expandedList",
        "udid",
        "Ljava/lang/String;",
        "getUdid",
        "()Ljava/lang/String;",
        "setUdid",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "genderSaved",
        "I",
        "attachmentUrlList",
        "getAttachmentUrlList",
        "Companion",
        "HeaderViewHolder",
        "ReplyBtnViewHolder",
        "ImageViewHolder",
        "ReplyViewHolder",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$Companion;

.field public static final TYPE_BTN_REPLY:I = 0x3

.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_REPLY:I = 0x2


# instance fields
.field private final attachmentUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private expandedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private favMailIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private genderSaved:I

.field private final listener:Lcom/moslay/activities/mail/listeners/ReplyListener;

.field private final mailDetailsAdapterListener:Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;

.field private mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

.field private profile:Lcom/moslay/entities/Profile;

.field private final restoreKhatmatListener:Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;

.field private udid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->Companion:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/activities/mail/listeners/ReplyListener;Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/moslay/activities/mail/listeners/ReplyListener;",
            "Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;",
            "Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mailItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "favMailIdList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->listener:Lcom/moslay/activities/mail/listeners/ReplyListener;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailDetailsAdapterListener:Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->restoreKhatmatListener:Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->expandedList:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->udid:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->attachmentUrlList:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->udid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->context:Landroid/content/Context;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p4, "MOSALY"

    .line 67
    .line 68
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, p3

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p4, "user_gender"

    .line 77
    .line 78
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object p1, p3

    .line 97
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->genderSaved:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_2
    if-eqz p3, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "iterator(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "next(...)"

    .line 150
    .line 151
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->attachmentUrlList:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->getImageUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    return-void
.end method

.method public static final synthetic access$getExpandedList$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->expandedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGenderSaved$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->genderSaved:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMessageWithClickableLinks(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->setMessageWithClickableLinks(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setMessageWithClickableLinks(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v3, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt p2, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    if-lt p2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    aget-object v10, p2, v6

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-static {v10}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v5, v6

    .line 120
    :cond_5
    :goto_1
    if-nez v5, :cond_6

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    aget-object v5, p2, v6

    .line 128
    .line 129
    invoke-static {v5, v7, v4}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_6
    new-instance v4, Landroid/text/style/URLSpan;

    .line 134
    .line 135
    invoke-direct {v4, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x21

    .line 139
    .line 140
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const-class v1, Landroid/text/style/URLSpan;

    .line 149
    .line 150
    invoke-virtual {v0, v6, p2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/f1;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/text/style/URLSpan;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$setMessageWithClickableLinks$1;

    .line 192
    .line 193
    invoke-direct {v1, p0, v5}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$setMessageWithClickableLinks$1;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final getAttachmentUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->attachmentUrlList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavMailIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getReplies()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    add-int/2addr v2, v1

    .line 35
    return v2
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt p1, v1, :cond_3

    .line 62
    .line 63
    return v5

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v1, v0

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getReplies()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_5
    add-int/2addr v1, v0

    .line 95
    add-int/2addr v1, v5

    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    return v3

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v1, v0

    .line 116
    :goto_2
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getReplies()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_9
    add-int/2addr v1, v0

    .line 131
    add-int/2addr v1, v5

    .line 132
    if-ne p1, v1, :cond_a

    .line 133
    .line 134
    return v4

    .line 135
    :cond_a
    return v3
.end method

.method public final getListener()Lcom/moslay/activities/mail/listeners/ReplyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->listener:Lcom/moslay/activities/mail/listeners/ReplyListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailDetailsAdapterListener()Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailDetailsAdapterListener:Lcom/moslay/activities/mail/listeners/MailDetailsAdapterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailItem()Lcom/moslay/mvvm/data/model/mail/MailItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestoreKhatmatListener()Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->restoreKhatmatListener:Lcom/moslay/activities/mail/listeners/RestoreKhatmatListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->udid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;->binding(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->binding(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->binding(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;->binding(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/moslay/R$layout;->item_reply:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/moslay/R$layout;->item_btn_reply:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyBtnViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    new-instance p2, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/moslay/R$layout;->item_message_image:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    new-instance p2, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lcom/moslay/R$layout;->item_mail_header:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$HeaderViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavMailIdList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMailItem(Lcom/moslay/mvvm/data/model/mail/MailItem;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->mailItem:Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 7
    .line 8
    return-void
.end method

.method public final setUdid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->udid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
