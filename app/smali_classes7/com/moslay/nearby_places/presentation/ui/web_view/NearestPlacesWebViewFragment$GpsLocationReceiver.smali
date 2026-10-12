.class public final Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GpsLocationReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;->this$0:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;->this$0:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/moslay/control_2015/LocationControl;->checkLocationServiceEnabled(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;->this$0:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->access$loadCurrentLocation(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
