.class Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl;->downloadAdsData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1;->val$c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1;->val$c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/control/AdsDataControl$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/madarsoft/firebasedatabasereader/control/FirebaseStorageControl;->loadDataFormFirebase(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/interfaces/DownloadAdsDataCallback;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
