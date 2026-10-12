.class public final Lcom/facebook/ads/redexgen/X/JQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsSession$MockSession;,
        Lcom/facebook/ads/androidx/browser/customtabs/CustomTabsSession$PendingSession;
    }
.end annotation


# instance fields
.field public final A00:Landroid/app/PendingIntent;

.field public final A01:Landroid/content/ComponentName;

.field public final A02:Landroid/support/customtabs/ICustomTabsCallback;

.field public final A03:Landroid/support/customtabs/ICustomTabsService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 49236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49237
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A04:Ljava/lang/Object;

    .line 49238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JQ;->A03:Landroid/support/customtabs/ICustomTabsService;

    .line 49239
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JQ;->A02:Landroid/support/customtabs/ICustomTabsCallback;

    .line 49240
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JQ;->A01:Landroid/content/ComponentName;

    .line 49241
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/app/PendingIntent;

    .line 49242
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/PendingIntent;
    .locals 1

    .line 49243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final A01()Landroid/content/ComponentName;
    .locals 1

    .line 49244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A01:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final A02()Landroid/os/IBinder;
    .locals 1

    .line 49245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A02:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
