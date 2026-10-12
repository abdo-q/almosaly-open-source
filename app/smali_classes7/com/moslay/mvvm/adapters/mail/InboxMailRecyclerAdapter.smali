.class public final Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;
.super Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;,
        Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter<",
        "Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 C2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002CDBc\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00112\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J#\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00112\n\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!R2\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0013R2\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008&\u0010$\"\u0004\u0008\'\u0010\u0013R2\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010\u0013R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R6\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010\u0013R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;",
        "Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;",
        "Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "Lkotlin/collections/ArrayList;",
        "mailList",
        "",
        "favMailIdList",
        "readMailIdList",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
        "inboxMailListener",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V",
        "mailListItems",
        "Lkotlin/d0;",
        "appendToList",
        "(Ljava/util/ArrayList;)V",
        "clearList",
        "()V",
        "refreshList",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "getMailList",
        "()Ljava/util/ArrayList;",
        "setMailList",
        "getFavMailIdList",
        "setFavMailIdList",
        "getReadMailIdList",
        "setReadMailIdList",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
        "getInboxMailListener",
        "()Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
        "setInboxMailListener",
        "(Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V",
        "itemList",
        "getItemList",
        "setItemList",
        "",
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
        "Companion",
        "InboxMailViewHolder",
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

.field public static final Companion:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;

.field private static final displayDateFormatter:Ljava/text/SimpleDateFormat;

.field private static final formatter:Ljava/text/SimpleDateFormat;

.field private static final timeFormatter:Ljava/text/SimpleDateFormat;


# instance fields
.field private context:Landroid/content/Context;

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

.field private inboxMailListener:Lcom/moslay/fragments/mail/listeners/InboxMailListener;

.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation
.end field

.field private mailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Lcom/moslay/entities/Profile;

.field private readMailIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private udid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->Companion:Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->formatter:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v2, "dd/MM/yyyy"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->displayDateFormatter:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v2, "hh:mm a"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mailList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "favMailIdList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readMailIdList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->mailList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->inboxMailListener:Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->mailList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string p4, "MOSALY"

    .line 68
    .line 69
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p1, p2

    .line 75
    :goto_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string p2, "user_gender"

    .line 78
    .line 79
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->genderSaved:I

    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic access$getDisplayDateFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->displayDateFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->formatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGenderSaved$p(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->genderSaved:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final appendToList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mailListItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInboxMailListener()Lcom/moslay/fragments/mail/listeners/InboxMailListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->inboxMailListener:Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->mailList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadMailIdList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->binding(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/moslay/R$layout;->item_inbox_mail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final refreshList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mailListItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->context:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setInboxMailListener(Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->inboxMailListener:Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setMailList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->mailList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setReadMailIdList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
