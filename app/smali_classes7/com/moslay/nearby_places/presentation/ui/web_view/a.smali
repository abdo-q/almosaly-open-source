.class public final synthetic Lcom/moslay/nearby_places/presentation/ui/web_view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;


# instance fields
.field public final synthetic a:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/a;->a:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnLocationChange(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/a;->a:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->b(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Landroid/location/Location;)V

    return-void
.end method

.method public afterShowPopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/a;->a:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    invoke-static {v0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->c(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/a;->a:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->e(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Ljava/lang/Object;)V

    return-void
.end method
