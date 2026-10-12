.class public final Lcom/cellrebel/sdk/utils/location/b;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/utils/location/b;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/location/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/utils/location/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/madarsoft/locationdata/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/madarsoft/locationdata/b;->onLocationChanged(Landroid/location/Location;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/location/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/appcompat/app/p0;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/cellrebel/sdk/utils/location/LocationProvider;->d:Landroid/location/Location;

    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
