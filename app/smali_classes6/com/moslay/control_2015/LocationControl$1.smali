.class Lcom/moslay/control_2015/LocationControl$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/LocationControl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/LocationControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/LocationControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl$1;->this$0:Lcom/moslay/control_2015/LocationControl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl$1;->this$0:Lcom/moslay/control_2015/LocationControl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/LocationControl;->onLocationChanged(Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
