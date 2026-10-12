.class Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;->onFailed(Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataRecieved(Ljava/lang/String;Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;->this$0:Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1;->val$c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl;->saveAdSettingsWithDate(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailed(Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$AdsDataSource;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;->this$0:Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1;->val$c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl;->saveAdSettingsWithDate(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
