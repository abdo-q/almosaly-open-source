.class public Lcom/moslay/fragments/SalaAroundWorld;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;
    }
.end annotation


# static fields
.field public static final ReqCode:I = 0x11c4

.field private static view:Landroid/view/View;


# instance fields
.field MapFrgment:Lcom/google/android/gms/maps/MapFragment;

.field private bannerAdContainer:Landroid/widget/RelativeLayout;

.field imMenu:Landroid/widget/ImageView;

.field imhelp:Landroid/widget/ImageView;

.field info:Lcom/moslay/database/GeneralInformation;

.field infoWindowAdapter:Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;

.field location:Lcom/google/android/gms/maps/model/LatLng;

.field locationControl:Lcom/moslay/control_2015/LocationControl;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field map:Lcom/google/android/gms/maps/GoogleMap;

.field marker:Lcom/google/android/gms/maps/model/Marker;

.field screenShot:Landroid/widget/RelativeLayout;

.field share:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMyLocationMarker(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/LocationControl;->isLocationServiceOn(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/fragments/SalaAroundWorld;->info:Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lcom/moslay/fragments/SalaAroundWorld;->info:Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/moslay/R$drawable;->around_world_current_location:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/SalaAroundWorld;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SalaAroundWorld;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/SalaAroundWorld;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SalaAroundWorld;->addMyLocationMarker(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/SalaAroundWorld;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SalaAroundWorld;->updateCamera(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/SalaAroundWorld;->showHelpPopup(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static showHelpPopup(Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/moslay/R$layout;->popup_around_world_help:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$id;->pop_around_help_close:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lcom/moslay/R$id;->pop_around_world_help:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v3, Lcom/moslay/R$string;->aroundWorldHelpText:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v3, Lcom/moslay/R$string;->prayAroundworldShare:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p1, Lcom/moslay/fragments/SalaAroundWorld$9;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/moslay/fragments/SalaAroundWorld$9;-><init>(Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_1
    return-void
.end method

.method private updateCamera(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 10
    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public captureScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/fragments/SalaAroundWorld$5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/moslay/fragments/SalaAroundWorld$5;-><init>(Lcom/moslay/fragments/SalaAroundWorld;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0635\u0644\u0627\u0629 \u062d\u0648\u0644 \u0627\u0644\u0639\u0627\u0644\u0645"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->info:Lcom/moslay/database/GeneralInformation;

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/control_2015/LocationControl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/LocationControl;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCameraIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/moslay/R$drawable;->around_world_marker:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SalaAroundWorld;->addMyLocationMarker(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object p3, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget p3, Lcom/moslay/R$layout;->fragment_sala_around_world:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    sget-object p1, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->MapFrgment:Lcom/google/android/gms/maps/MapFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld;->MapFrgment:Lcom/google/android/gms/maps/MapFragment;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    sget-object v2, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lcom/moslay/R$dimen;->one_hundred_half:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p1, v2, v0, v2, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;-><init>(Lcom/moslay/fragments/SalaAroundWorld;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->infoWindowAdapter:Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->infoWindowAdapter:Lcom/moslay/fragments/SalaAroundWorld$MyInfoWindowAdapter;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/moslay/fragments/SalaAroundWorld$6;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/SalaAroundWorld$6;-><init>(Lcom/moslay/fragments/SalaAroundWorld;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/fragments/SalaAroundWorld;->info:Lcom/moslay/database/GeneralInformation;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v3, p0, Lcom/moslay/fragments/SalaAroundWorld;->info:Lcom/moslay/database/GeneralInformation;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SalaAroundWorld;->addMyLocationMarker(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/moslay/fragments/SalaAroundWorld$7;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/SalaAroundWorld$7;-><init>(Lcom/moslay/fragments/SalaAroundWorld;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/moslay/fragments/SalaAroundWorld$8;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/moslay/fragments/SalaAroundWorld$8;-><init>(Lcom/moslay/fragments/SalaAroundWorld;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x14

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->MapFrgment:Lcom/google/android/gms/maps/MapFragment;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/moslay/R$id;->frag_around_world_help:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->imhelp:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object p1, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->banner_container:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget-object p1, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/moslay/R$id;->screen_shot:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->screenShot:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lcom/moslay/R$id;->img_share:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->share:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const-string p2, "salaAroundWorld"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    new-instance v1, Lcom/moslay/fragments/SalaAroundWorld$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/moslay/fragments/SalaAroundWorld$1;-><init>(Lcom/moslay/fragments/SalaAroundWorld;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2, v1}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/fragments/SalaAroundWorld;->getScreenName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lcom/moslay/fragments/SalaAroundWorld;->getScreenName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lcom/moslay/R$id;->fr_qibla_map:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/maps/MapFragment;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->MapFrgment:Lcom/google/android/gms/maps/MapFragment;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/moslay/fragments/SalaAroundWorld;->view:Landroid/view/View;

    .line 114
    .line 115
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->imMenu:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance p2, Lcom/moslay/fragments/SalaAroundWorld$2;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/moslay/fragments/SalaAroundWorld$2;-><init>(Lcom/moslay/fragments/SalaAroundWorld;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->imhelp:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance p2, Lcom/moslay/fragments/SalaAroundWorld$3;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/moslay/fragments/SalaAroundWorld$3;-><init>(Lcom/moslay/fragments/SalaAroundWorld;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld;->share:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance p2, Lcom/moslay/fragments/SalaAroundWorld$4;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/moslay/fragments/SalaAroundWorld$4;-><init>(Lcom/moslay/fragments/SalaAroundWorld;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
