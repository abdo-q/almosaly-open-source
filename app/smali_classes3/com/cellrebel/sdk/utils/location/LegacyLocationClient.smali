.class public Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public b:Lcom/cellrebel/sdk/utils/location/c;

.field public c:Lcom/cellrebel/sdk/utils/location/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/LocationManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->a:Landroid/location/LocationManager;

    .line 13
    .line 14
    return-void
.end method
