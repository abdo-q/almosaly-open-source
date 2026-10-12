.class Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->getInstance(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$con:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$1;->val$con:Landroid/content/Context;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$1;->val$con:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/control/FileOperations;->removeAdsFolderInternalStorage(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
