.class public final Lcom/facebook/ads/redexgen/X/VS;
.super Lcom/facebook/ads/redexgen/X/Io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JF;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JF;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 74587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V

    return-void
.end method
