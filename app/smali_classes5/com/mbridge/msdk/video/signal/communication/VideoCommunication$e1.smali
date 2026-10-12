.class Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$e1;->c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$e1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$e1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$e1;->c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$e1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$e1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e0(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
