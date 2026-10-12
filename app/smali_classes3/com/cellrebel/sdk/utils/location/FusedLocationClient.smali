.class public Lcom/cellrebel/sdk/utils/location/FusedLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public b:Lcom/cellrebel/sdk/utils/location/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 9
    .line 10
    return-void
.end method
