.class public final synthetic Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/z;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/ConfigUpdate;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/remoteconfig/ConfigUpdate;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/remoteconfig/d;->a:I

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->b:Lkotlinx/coroutines/channels/z;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/d;->c:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->b:Lkotlinx/coroutines/channels/z;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d;->c:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->a(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->b:Lkotlinx/coroutines/channels/z;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d;->c:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->a(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
