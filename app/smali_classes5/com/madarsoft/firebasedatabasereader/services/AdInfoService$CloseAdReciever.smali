.class Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseAdReciever"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;->this$0:Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService$CloseAdReciever;->this$0:Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;->a(Lcom/madarsoft/firebasedatabasereader/services/AdInfoService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
