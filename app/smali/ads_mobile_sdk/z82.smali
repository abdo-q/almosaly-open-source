.class public final Lads_mobile_sdk/z82;
.super Landroidx/browser/customtabs/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/f92;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f92;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/z82;->a:Lads_mobile_sdk/f92;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/z82;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/z82;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/z82;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/z82;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/j;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/browser/customtabs/j;->d()Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1, p1}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/a;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, Lads_mobile_sdk/z82;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lads_mobile_sdk/z82;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lads_mobile_sdk/z82;->a:Lads_mobile_sdk/f92;

    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/z82;->b:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v3, p0, Lads_mobile_sdk/z82;->c:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/f92;->a(Landroidx/browser/customtabs/s;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lads_mobile_sdk/z82;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
