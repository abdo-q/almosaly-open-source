.class Lcom/moslay/control_2015/PlacesControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/PlacesControl;->getPaceIdOfPostion(DDLcom/moslay/interfaces/GooglePlacesGettingAndAParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/PlacesControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/PlacesControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/PlacesControl$2;->this$0:Lcom/moslay/control_2015/PlacesControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterShowPopup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/PlacesControl$2;->this$0:Lcom/moslay/control_2015/PlacesControl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/control_2015/PlacesControl;->context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x2864

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
