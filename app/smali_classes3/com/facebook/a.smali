.class public final synthetic Lcom/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/a;->a:I

    iput-object p1, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->i(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/SessionEventsState;

    iget-object v3, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/appevents/FlushStatistics;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/appevents/AppEventQueue;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/facebook/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/facebook/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/AccessTokenManager;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
