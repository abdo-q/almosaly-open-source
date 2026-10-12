.class public final Lcom/google/maps/android/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/maps/android/compose/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/maps/android/compose/e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/maps/android/compose/e;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
