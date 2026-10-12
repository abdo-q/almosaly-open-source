.class Lcom/moslay/fragments/SalaAroundWorld$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SalaAroundWorld;->captureScreen()V
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
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$5;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$5;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/control_2015/ShareControl;->shareMapCombinedWithAppMark(Landroid/graphics/Bitmap;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
