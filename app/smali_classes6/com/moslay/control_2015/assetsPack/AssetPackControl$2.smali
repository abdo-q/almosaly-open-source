.class Lcom/moslay/control_2015/assetsPack/AssetPackControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/AssetPackControl;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$2;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$2;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->hideProgresDialog()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$2;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->downloadFontsControl:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->downloadMushafFontsFromDigitalOcean()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
