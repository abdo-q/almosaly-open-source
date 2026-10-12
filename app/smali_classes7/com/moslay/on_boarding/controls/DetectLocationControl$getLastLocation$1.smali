.class public final Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastLocation(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1",
        "Lcom/google/android/gms/tasks/OnSuccessListener;",
        "Landroid/location/Location;",
        "location",
        "Lkotlin/d0;",
        "onSuccess",
        "(Landroid/location/Location;)V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/controls/DetectLocationControl;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastKnownLocationLis()Lcom/moslay/interfaces/FailableCallbackInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastKnownLocationLis()Lcom/moslay/interfaces/FailableCallbackInterface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "foreground"

    invoke-static {v0, p1, v1}, Lcom/madarsoft/locationdata/d;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v1

    const-string v2, "getGeneralInfos(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->callSendLocationDataToServer(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->this$0:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    iget-object v0, p0, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->searchForCurrentLocation(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$getLastLocation$1;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
