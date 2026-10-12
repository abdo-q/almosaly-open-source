.class public final Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;
.super Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0011\u001a\u00020\u00102\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0014\u001a\u00020\u00102\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0006j\u0008\u0012\u0004\u0012\u00020\u0016`\u00082\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0006j\u0008\u0012\u0004\u0012\u00020\u0016`\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u001d\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0006j\u0008\u0012\u0004\u0012\u00020\u0016`\u0008\u00a2\u0006\u0004\u0008 \u0010\nJ\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010%\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u00022\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0006j\u0008\u0012\u0004\u0012\u00020\u0016`\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;",
        "Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "Lkotlin/collections/ArrayList;",
        "getSavedInboxMailList",
        "()Ljava/util/ArrayList;",
        "mailItemList",
        "",
        "isRefresh",
        "Lcom/moslay/fragments/mail/listeners/SaveInboxListener;",
        "listener",
        "Lkotlin/d0;",
        "saveMailList",
        "(Ljava/util/ArrayList;ZLcom/moslay/fragments/mail/listeners/SaveInboxListener;)V",
        "replies",
        "saveMailReplies",
        "(Ljava/util/ArrayList;)V",
        "",
        "lastMailId",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "faillableCallback",
        "getInboxMailList",
        "(ILcom/moslay/interfaces/FailableCallbackInterface;)V",
        "mailItem",
        "markMailAsFav",
        "(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;",
        "getFavoriteMailList",
        "getReadMailList",
        "Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
        "deleteMail",
        "(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V",
        "activity",
        "deleteMailList",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
        "Ljava/text/SimpleDateFormat;",
        "formatter",
        "Ljava/text/SimpleDateFormat;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$Companion;

.field public static final MAIL_PAGE_ITEMS_COUNT:I = 0xf


# instance fields
.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private formatter:Ljava/text/SimpleDateFormat;

.field private generalInformation:Lcom/moslay/database/GeneralInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->formatter:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFormatter$p(Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->formatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final deleteMail(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V
    .locals 2

    .line 1
    const-string v0, "mailItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->deleteMailList(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final deleteMailList(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deleteMailList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/NewsController;->deleteMailNewList(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getFavoriteMailList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->readtFavMailListPrefs(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getInboxMailList(ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getFirstTimeOpenInbox(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    move v6, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/moslay/control_2015/NewsController;->getInboxMailList(Landroid/content/Context;Ljava/lang/String;ZIIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getReadMailList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getReadMailIdList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSavedInboxMailList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getInboxMailList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final markMailAsFav(Lcom/moslay/mvvm/data/model/mail/MailItem;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
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
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->readtFavMailListPrefs(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->saveFavMailListPrefs(Landroid/content/Context;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public final saveMailList(Ljava/util/ArrayList;ZLcom/moslay/fragments/mail/listeners/SaveInboxListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;Z",
            "Lcom/moslay/fragments/mail/listeners/SaveInboxListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p1

    .line 22
    move v5, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;-><init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;Lcom/moslay/fragments/mail/listeners/SaveInboxListener;ZLkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final saveMailReplies(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "next(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->addReply(Lcom/moslay/mvvm/data/model/mail/MailItem;)J

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
