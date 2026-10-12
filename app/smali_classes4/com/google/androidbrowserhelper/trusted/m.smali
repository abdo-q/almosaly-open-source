.class public final Lcom/google/androidbrowserhelper/trusted/m;
.super Landroidx/browser/customtabs/p;
.source "SourceFile"


# instance fields
.field public g:Landroidx/work/impl/c;

.field public h:Landroidx/work/impl/c;

.field public final i:Lcom/google/androidbrowserhelper/trusted/f;

.field public final synthetic j:Lcom/google/androidbrowserhelper/trusted/n;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/n;Lcom/google/androidbrowserhelper/trusted/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/m;->j:Lcom/google/androidbrowserhelper/trusted/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/m;->i:Lcom/google/androidbrowserhelper/trusted/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/j;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/m;->j:Lcom/google/androidbrowserhelper/trusted/n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/androidbrowserhelper/trusted/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/androidbrowserhelper/trusted/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x15f3cfe0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/androidbrowserhelper/trusted/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/browser/customtabs/j;->d()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/m;->i:Lcom/google/androidbrowserhelper/trusted/f;

    .line 34
    .line 35
    iget v1, p1, Lcom/google/androidbrowserhelper/trusted/n;->d:I

    .line 36
    .line 37
    iget-object v2, p2, Landroidx/browser/customtabs/j;->c:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x4000000

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/a;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lcom/google/androidbrowserhelper/trusted/n;->f:Landroidx/browser/customtabs/s;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/m;->g:Landroidx/work/impl/c;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/work/impl/c;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/m;->h:Landroidx/work/impl/c;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/work/impl/c;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string p2, "TwaLauncher"

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/m;->h:Landroidx/work/impl/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/work/impl/c;->run()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/m;->g:Landroidx/work/impl/c;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/m;->h:Landroidx/work/impl/c;

    .line 92
    .line 93
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/m;->j:Lcom/google/androidbrowserhelper/trusted/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/androidbrowserhelper/trusted/n;->f:Landroidx/browser/customtabs/s;

    .line 5
    .line 6
    return-void
.end method
