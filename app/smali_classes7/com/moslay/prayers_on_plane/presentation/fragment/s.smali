.class public final synthetic Lcom/moslay/prayers_on_plane/presentation/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/moslay/mvvm/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->a:I

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->f:Lcom/moslay/mvvm/base/BaseFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->d:F

    iput p5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->f:Lcom/moslay/mvvm/base/BaseFragment;

    move-object v1, v0

    check-cast v1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    iget v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->d:F

    iget v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->e:F

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->c:Lcom/google/android/gms/maps/model/LatLng;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->c(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->f:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    iget v9, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->d:F

    iget v10, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->e:F

    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/s;->c:Lcom/google/android/gms/maps/model/LatLng;

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->h(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
