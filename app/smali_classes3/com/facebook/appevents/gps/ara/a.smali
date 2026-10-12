.class public final synthetic Lcom/facebook/appevents/gps/ara/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/appevents/gps/ara/a;->a:I

    iput-object p1, p0, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/gps/ara/a;->c:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/appevents/gps/ara/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/gps/ara/a;->c:Lcom/facebook/appevents/AppEvent;

    invoke-static {v0, v1}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->b(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/gps/ara/a;->c:Lcom/facebook/appevents/AppEvent;

    invoke-static {v0, v1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
