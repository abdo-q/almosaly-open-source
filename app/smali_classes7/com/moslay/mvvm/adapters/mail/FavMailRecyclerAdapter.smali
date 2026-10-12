.class public final Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;
.super Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter<",
        "Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001?B=\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00112\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u00112\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R2\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0013R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u0008.\u0010/R6\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+\"\u0004\u00082\u0010\u0013R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;",
        "Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;",
        "Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;",
        "",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "favMailList",
        "Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;",
        "favMailListener",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "readMailIdList",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/util/List;Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;Ljava/util/ArrayList;Landroid/content/Context;)V",
        "mailListItems",
        "Lkotlin/d0;",
        "appendToList",
        "(Ljava/util/ArrayList;)V",
        "clearList",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;I)V",
        "getItemCount",
        "()I",
        "mailItemId",
        "notifyDeleteItemFromFavorites",
        "(I)V",
        "Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;",
        "getFavMailListener",
        "()Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;",
        "setFavMailListener",
        "(Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;)V",
        "Ljava/util/ArrayList;",
        "getReadMailIdList",
        "()Ljava/util/ArrayList;",
        "setReadMailIdList",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
        "FavMailViewHolder",
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
.field private final context:Landroid/content/Context;

.field private favMailListener:Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;

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
.method public constructor <init>(Ljava/util/List;Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;",
            "Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "favMailList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "favMailListener"

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
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/mail/BaseMailRecyclerAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->favMailListener:Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

    .line 55
    .line 56
    const-string p1, "MOSALY"

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p3, "user_gender"

    .line 66
    .line 67
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->genderSaved:I

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic access$getGenderSaved$p(Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->genderSaved:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->profile:Lcom/moslay/entities/Profile;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavMailListener()Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->favMailListener:Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyDeleteItemFromFavorites(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "next(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;->binding(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;

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
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter$FavMailViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setFavMailListener(Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->favMailListener:Lcom/moslay/fragments/mail/listeners/FavoriteMailListener;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->itemList:Ljava/util/ArrayList;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->readMailIdList:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->udid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
