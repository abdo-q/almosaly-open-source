.class Lcom/moslay/control_2015/LocationControl$NoGpsLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/LocationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoGpsLock"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/LocationControl;


# direct methods
.method private constructor <init>(Lcom/moslay/control_2015/LocationControl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl$NoGpsLock;->this$0:Lcom/moslay/control_2015/LocationControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/control_2015/LocationControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/LocationControl$NoGpsLock;-><init>(Lcom/moslay/control_2015/LocationControl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl$NoGpsLock;->this$0:Lcom/moslay/control_2015/LocationControl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/LocationControl;->b(Lcom/moslay/control_2015/LocationControl;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/LocationControl$NoGpsLock;->this$0:Lcom/moslay/control_2015/LocationControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/control_2015/LocationControl;->removeUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
