.class Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->registerAdListeneing(Landroid/content/Context;Landroid/location/Location;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

.field final synthetic val$initializationCompleteListener:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$4;->this$0:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$4;->val$initializationCompleteListener:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager$4;->val$initializationCompleteListener:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;->onInitializationCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
