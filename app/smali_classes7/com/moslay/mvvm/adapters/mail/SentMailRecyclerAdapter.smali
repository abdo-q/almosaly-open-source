.class public final Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;
.super Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter<",
        "Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001KBM\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u00122\n\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0014R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008\'\u0010%\"\u0004\u0008(\u0010\u0014R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\u0014R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010#\u001a\u0004\u0008;\u0010%\"\u0004\u0008<\u0010\u0014R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00100\u001a\u0004\u0008C\u00102\"\u0004\u0008D\u00104R(\u0010E\u001a\u0008\u0018\u00010\u0002R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;",
        "Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;",
        "Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "mailList",
        "",
        "favMailIdList",
        "readMailIdList",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceUdId",
        "Lcom/moslay/fragments/mail/listeners/SentMailListener;",
        "sentMailListener",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/moslay/fragments/mail/listeners/SentMailListener;)V",
        "mailListItems",
        "Lkotlin/d0;",
        "appendToList",
        "(Ljava/util/ArrayList;)V",
        "refreshList",
        "clearList",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;I)V",
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
        "Ljava/lang/String;",
        "getDeviceUdId",
        "()Ljava/lang/String;",
        "setDeviceUdId",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/fragments/mail/listeners/SentMailListener;",
        "getSentMailListener",
        "()Lcom/moslay/fragments/mail/listeners/SentMailListener;",
        "setSentMailListener",
        "(Lcom/moslay/fragments/mail/listeners/SentMailListener;)V",
        "itemList",
        "getItemList",
        "setItemList",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "genderSaved",
        "I",
        "udid",
        "getUdid",
        "setUdid",
        "viewHolder",
        "Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;",
        "getViewHolder",
        "()Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;",
        "setViewHolder",
        "(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;)V",
        "SentMailViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private context:Landroid/content/Context;

.field private deviceUdId:Ljava/lang/String;

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

.field private sentMailListener:Lcom/moslay/fragments/mail/listeners/SentMailListener;

.field private udid:Ljava/lang/String;

.field private viewHolder:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lcom/moslay/fragments/mail/listeners/SentMailListener;)V
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
            "Ljava/lang/String;",
            "Lcom/moslay/fragments/mail/listeners/SentMailListener;",
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
    const-string v0, "deviceUdId"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->mailList:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->deviceUdId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->sentMailListener:Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->mailList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->context:Landroid/content/Context;

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
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, p2

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p2, "user_gender"

    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

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
    move-result-object p2

    .line 95
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->genderSaved:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic access$getGenderSaved$p(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->genderSaved:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceUdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->deviceUdId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->mailList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSentMailListener()Lcom/moslay/fragments/mail/listeners/SentMailListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->sentMailListener:Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHolder()Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->viewHolder:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->binding(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/moslay/R$layout;->item_sent_mail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->viewHolder:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceUdId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->deviceUdId:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->favMailIdList:Ljava/util/ArrayList;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->mailList:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setSentMailListener(Lcom/moslay/fragments/mail/listeners/SentMailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->sentMailListener:Lcom/moslay/fragments/mail/listeners/SentMailListener;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewHolder(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->viewHolder:Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;

    .line 2
    .line 3
    return-void
.end method
