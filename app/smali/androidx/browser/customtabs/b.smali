.class public final Landroidx/browser/customtabs/b;
.super Landroidx/browser/customtabs/p;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/browser/customtabs/b;->g:I

    iput-object p1, p0, Landroidx/browser/customtabs/b;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/j;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/browser/customtabs/b;->g:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/browser/customtabs/b;->h:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0, v0}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/a;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Landroidx/browser/customtabs/s;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/j;->d()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/browser/customtabs/b;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/browser/customtabs/b;->g:I

    return-void
.end method
