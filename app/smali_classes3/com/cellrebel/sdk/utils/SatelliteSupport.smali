.class public final Lcom/cellrebel/sdk/utils/SatelliteSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile isSatelliteEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isSatelliteSupported:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.hardware.telephony.satellite"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/cellrebel/sdk/utils/SatelliteSupport;->isSatelliteSupported:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getIsSatelliteEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteSupport;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSatelliteSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/utils/SatelliteSupport;->isSatelliteSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsSatelliteEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/SatelliteSupport;->isSatelliteEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
