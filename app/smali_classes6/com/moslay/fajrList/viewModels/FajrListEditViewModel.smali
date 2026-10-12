.class public final Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J5\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u001f\u0010 R2\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010 R2\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010 R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u001eR\"\u00105\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R2\u0010<\u001a\u0012\u0012\u0004\u0012\u00020;0\u0008j\u0008\u0012\u0004\u0012\u00020;`\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010$\"\u0004\u0008>\u0010 R$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR\"\u0010\\\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010T\u001a\u0004\u0008]\u0010V\"\u0004\u0008^\u0010XR\"\u0010_\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010T\u001a\u0004\u0008`\u0010V\"\u0004\u0008a\u0010X\u00a8\u0006b"
    }
    d2 = {
        "Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/fajrList/entities/ContactsToWake;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lkotlin/d0;",
        "initViewModel",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V",
        "setMenus",
        "allContacts",
        "orderContactsListByStoppedNumbers",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "contact",
        "Landroid/widget/BaseAdapter;",
        "adapter",
        "showAddNumDialog",
        "(Lcom/moslay/fajrList/entities/ContactsToWake;Landroid/widget/BaseAdapter;)V",
        "",
        "name",
        "num",
        "editNumberToDataBase",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/fajrList/entities/ContactsToWake;)V",
        "replaceFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "editList",
        "(Ljava/util/ArrayList;)V",
        "mContactsList",
        "Ljava/util/ArrayList;",
        "getMContactsList",
        "()Ljava/util/ArrayList;",
        "setMContactsList",
        "mOriginalContacts",
        "getMOriginalContacts",
        "setMOriginalContacts",
        "Lcom/moslay/fajrList/controls/FajrContactsControl;",
        "fajrContactsControl",
        "Lcom/moslay/fajrList/controls/FajrContactsControl;",
        "getFajrContactsControl",
        "()Lcom/moslay/fajrList/controls/FajrContactsControl;",
        "setFajrContactsControl",
        "(Lcom/moslay/fajrList/controls/FajrContactsControl;)V",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dbAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDbAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDbAdapter",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/fajrList/ui/customViews/Menu;",
        "mMenuList",
        "getMMenuList",
        "setMMenuList",
        "mDraggedEntity",
        "Lcom/moslay/fajrList/entities/ContactsToWake;",
        "getMDraggedEntity",
        "()Lcom/moslay/fajrList/entities/ContactsToWake;",
        "setMDraggedEntity",
        "(Lcom/moslay/fajrList/entities/ContactsToWake;)V",
        "",
        "state",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "menu0",
        "Lcom/moslay/fajrList/ui/customViews/Menu;",
        "getMenu0",
        "()Lcom/moslay/fajrList/ui/customViews/Menu;",
        "setMenu0",
        "(Lcom/moslay/fajrList/ui/customViews/Menu;)V",
        "menu1",
        "getMenu1",
        "setMenu1",
        "menu2",
        "getMenu2",
        "setMenu2",
        "menu3",
        "getMenu3",
        "setMenu3",
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
.field public dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private fajrContactsControl:Lcom/moslay/fajrList/controls/FajrContactsControl;

.field public fragment:Landroidx/fragment/app/Fragment;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field public mContactsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field private mDraggedEntity:Lcom/moslay/fajrList/entities/ContactsToWake;

.field private mMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/ui/customViews/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public mOriginalContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field private menu0:Lcom/moslay/fajrList/ui/customViews/Menu;

.field private menu1:Lcom/moslay/fajrList/ui/customViews/Menu;

.field private menu2:Lcom/moslay/fajrList/ui/customViews/Menu;

.field private menu3:Lcom/moslay/fajrList/ui/customViews/Menu;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mMenuList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/moslay/fajrList/ui/customViews/Menu;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu0:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu1:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/moslay/fajrList/ui/customViews/Menu;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu2:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/moslay/fajrList/ui/customViews/Menu;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu3:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getActivity$p$s997475193(Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final editList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->removeAllContactToWalk()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->AddContactsToWalk(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final editNumberToDataBase(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/fajrList/entities/ContactsToWake;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "num"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contact"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->setContactName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/moslay/fajrList/entities/ContactsToWake;->setContactTelephone(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/moslay/database/DatabaseAdapter;->updateContactToWalk(Lcom/moslay/fajrList/entities/ContactsToWake;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Lcom/moslay/R$string;->fajr_edit_toast:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getDbAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFajrContactsControl()Lcom/moslay/fajrList/controls/FajrContactsControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->fajrContactsControl:Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMContactsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mContactsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContactsList"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMDraggedEntity()Lcom/moslay/fajrList/entities/ContactsToWake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mDraggedEntity:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMMenuList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/ui/customViews/Menu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mMenuList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOriginalContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mOriginalContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mOriginalContacts"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMenu0()Lcom/moslay/fajrList/ui/customViews/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu0:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenu1()Lcom/moslay/fajrList/ui/customViews/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu1:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenu2()Lcom/moslay/fajrList/ui/customViews/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu2:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenu3()Lcom/moslay/fajrList/ui/customViews/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu3:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "list"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/moslay/fajrList/controls/FajrContactsControl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->fajrContactsControl:Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->orderContactsListByStoppedNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setMContactsList(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->orderContactsListByStoppedNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->setMOriginalContacts(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "UA-25835306-5"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 58
    .line 59
    return-void
.end method

.method public final orderContactsListByStoppedNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "allContacts"

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
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setFajrContactsControl(Lcom/moslay/fajrList/controls/FajrContactsControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->fajrContactsControl:Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setMContactsList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
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
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mContactsList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDraggedEntity(Lcom/moslay/fajrList/entities/ContactsToWake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mDraggedEntity:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 2
    .line 3
    return-void
.end method

.method public final setMMenuList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/ui/customViews/Menu;",
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
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mMenuList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMOriginalContacts(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
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
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mOriginalContacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenu0(Lcom/moslay/fajrList/ui/customViews/Menu;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu0:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenu1(Lcom/moslay/fajrList/ui/customViews/Menu;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu1:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenu2(Lcom/moslay/fajrList/ui/customViews/Menu;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu2:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenu3(Lcom/moslay/fajrList/ui/customViews/Menu;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu3:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu0:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/moslay/R$drawable;->fajr_stop:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu0:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/moslay/R$drawable;->fajr_play:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu0:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lcom/moslay/R$drawable;->fajr_edit:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu1:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lcom/moslay/R$drawable;->fajr_stop:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu1:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v4, Lcom/moslay/R$drawable;->fajr_pause:I

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu1:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget v4, Lcom/moslay/R$drawable;->fajr_edit:I

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu2:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 224
    .line 225
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget v4, Lcom/moslay/R$drawable;->fajr_stop:I

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu2:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 260
    .line 261
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget v4, Lcom/moslay/R$drawable;->fajr_play:I

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu3:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 296
    .line 297
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget v4, Lcom/moslay/R$drawable;->fajr_stop:I

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu3:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    new-instance v2, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 332
    .line 333
    invoke-direct {v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget v3, Lcom/moslay/R$drawable;->fajr_pause:I

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->build()Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/ui/customViews/Menu;->addItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mMenuList:Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu0:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mMenuList:Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu1:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mMenuList:Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu2:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->mMenuList:Ljava/util/ArrayList;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->menu3:Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final showAddNumDialog(Lcom/moslay/fajrList/entities/ContactsToWake;Landroid/widget/BaseAdapter;)V
    .locals 3

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    const-string v2, "activity"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;-><init>(Landroid/app/Activity;Lcom/moslay/fajrList/entities/ContactsToWake;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel$showAddNumDialog$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/moslay/fajrList/viewModels/FajrListEditViewModel$showAddNumDialog$1;-><init>(Lcom/moslay/fajrList/viewModels/FajrListEditViewModel;Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;Lcom/moslay/fajrList/entities/ContactsToWake;Landroid/widget/BaseAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/ui/customViews/FajrAddNumBottomSheetFragment;->setDialogListener1(Lcom/moslay/fajrList/interfaces/DialogListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
