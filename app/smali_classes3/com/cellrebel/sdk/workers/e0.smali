.class public final synthetic Lcom/cellrebel/sdk/workers/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/e0;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/e0;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/e0;->b:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
