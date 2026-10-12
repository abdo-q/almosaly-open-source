.class Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/assetsPack/AssetPackControl;
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
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 10

    .line 2
    check-cast p1, Lcom/google/android/play/core/assetpacks/c0;

    .line 3
    iget v0, p1, Lcom/google/android/play/core/assetpacks/c0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    const-string v3, "AssetPackControl"

    packed-switch v0, :pswitch_data_0

    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "user confirmation"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sput-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 8
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->b(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/b;

    move-result-object p1

    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->i(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/google/android/play/core/assetpacks/u1;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/assetpacks/u1;->a(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/d0;

    .line 9
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->onDestroy()V

    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->hideProgresDialog()V

    .line 11
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    iget-object p1, p1, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->downloadFontsControl:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->downloadMushafFontsFromDigitalOcean()V

    return-void

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "Not Installed"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 13
    const-string p1, "not installed"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sput-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->l(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V

    .line 16
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "Waiting for wifi"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 17
    const-string p1, "waiting foe wifi"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sput-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    .line 19
    :pswitch_3
    const-string p1, "canceled"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->hideProgresDialog()V

    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "Cancelled"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 22
    sput-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    .line 23
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget p1, p1, Lcom/google/android/play/core/assetpacks/c0;->c:I

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->hideProgresDialog()V

    .line 27
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->d(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->d(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$string;->error_while_downloading:I

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 29
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "Failed"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 30
    sput-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    .line 31
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->j(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V

    .line 32
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->hideProgresDialog()V

    .line 33
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "Completed"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 34
    const-string p1, "completed"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    .line 36
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "Transferring"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 37
    const-string p1, "transfering"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    .line 39
    :pswitch_7
    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/c0;->d:J

    .line 40
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/c0;->e:J

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    long-to-double v4, v4

    mul-double/2addr v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 41
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    double-to-int v0, v4

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateProgress(I)V

    .line 42
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "Downloading"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PercentDone="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    .line 45
    :pswitch_8
    const-string p1, "Pending"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 47
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    .line 48
    :pswitch_9
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    move-result-object p1

    const-string v0, "Unknown"

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->updateState(Ljava/lang/String;)V

    .line 49
    const-string p1, "unknown"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sput-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl$5;->onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
