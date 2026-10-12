.class public final Lcom/google/androidbrowserhelper/trusted/d;
.super Landroidx/browser/customtabs/p;
.source "SourceFile"


# instance fields
.field public g:Landroidx/browser/customtabs/s;

.field public final h:Lcom/google/androidbrowserhelper/trusted/c;

.field public final synthetic i:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/d;->i:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 5
    .line 6
    new-instance p1, Lcom/google/androidbrowserhelper/trusted/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/google/androidbrowserhelper/trusted/c;-><init>(Landroidx/browser/customtabs/p;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/d;->h:Lcom/google/androidbrowserhelper/trusted/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/d;->i:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->c()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/d;->h:Lcom/google/androidbrowserhelper/trusted/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, v2}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/a;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/androidbrowserhelper/trusted/d;->g:Landroidx/browser/customtabs/s;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/browser/customtabs/j;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget p2, Lcom/google/androidbrowserhelper/b;->manage_space_no_data_toast:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/d;->g:Landroidx/browser/customtabs/s;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/browser/customtabs/s;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_0
    iget-object v1, p1, Landroidx/browser/customtabs/s;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/browser/customtabs/s;->c:Landroidx/browser/customtabs/i;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-interface {v1, p1, v2, v0, p2}, Landroid/support/customtabs/ICustomTabsService;->validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string p2, "Can\'t launch settings without an url"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
