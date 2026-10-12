.class public Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final contactManager:Lcom/moslay/fajrList/controls/ContactsManager;

.field context:Landroid/app/Activity;

.field private final dp:Lcom/moslay/database/DatabaseAdapter;

.field private fagrlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field phoneContactsLoaderListener:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;

.field private phonecontacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PhoneContacts;",
            ">;"
        }
    .end annotation
.end field

.field public started:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->started:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->context:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->dp:Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    new-instance p1, Lcom/moslay/fajrList/controls/ContactsManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->context:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/moslay/fajrList/controls/ContactsManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->contactManager:Lcom/moslay/fajrList/controls/ContactsManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->dp:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getContactsToWakes()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->fagrlist:Ljava/util/ArrayList;

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->contactManager:Lcom/moslay/fajrList/controls/ContactsManager;

    invoke-virtual {p1}, Lcom/moslay/fajrList/controls/ContactsManager;->getAllContacts()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iput-object v0, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getPhoneContactsLoaderListener()Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phoneContactsLoaderListener:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->fagrlist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->fagrlist:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    invoke-virtual {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsFromContacts()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, p1

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->fagrlist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/fajrList/entities/ContactsToWake;

    invoke-virtual {v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->getPhoneContact_ID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/database/PhoneContacts;

    invoke-virtual {v4}, Lcom/moslay/database/PhoneContacts;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/PhoneContacts;

    invoke-virtual {v3, v0}, Lcom/moslay/database/PhoneContacts;->setIsFagrContact(Z)V

    .line 8
    iget-object v3, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->fagrlist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/fajrList/entities/ContactsToWake;

    invoke-virtual {v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    move v3, p1

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/database/PhoneContacts;

    invoke-virtual {v4, v3}, Lcom/moslay/database/PhoneContacts;->setAlert(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->error_while_loading_contacts:I

    .line 11
    invoke-static {v1, v2, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phoneContactsLoaderListener:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;

    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phonecontacts:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;->afterContactsLoaded(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phoneContactsLoaderListener:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;->beforeContactsLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->started:Z

    .line 10
    .line 11
    return-void
.end method

.method public setPhoneContactsLoaderListener(Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader;->phoneContactsLoaderListener:Lcom/moslay/fajrList/asynchronous/PhoneContactsLoader$PhoneContactsLoaderListener;

    .line 2
    .line 3
    return-void
.end method
