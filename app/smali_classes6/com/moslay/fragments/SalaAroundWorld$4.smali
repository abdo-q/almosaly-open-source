.class Lcom/moslay/fragments/SalaAroundWorld$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SalaAroundWorld;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SalaAroundWorld;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SalaAroundWorld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$4;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$4;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/fragments/SalaAroundWorld;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/fragments/SalaAroundWorld;->captureScreen()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/moslay/fragments/SalaAroundWorld;->e(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
