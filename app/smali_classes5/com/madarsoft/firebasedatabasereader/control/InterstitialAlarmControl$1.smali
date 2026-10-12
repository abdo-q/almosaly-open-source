.class Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;->setAlarmToOpenSplash(Lcom/madarsoft/firebasedatabasereader/objects/AdData;Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;

.field final synthetic val$listener:Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl$1;->this$0:Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl$1;->val$listener:Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/control/InterstitialAlarmControl$1;->val$listener:Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/TimerListener;->onTimerFinishCounting()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
