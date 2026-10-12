.class public final synthetic Lcom/microsoft/signalr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/w;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/signalr/v;->a:Lcom/microsoft/signalr/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/v;->a:Lcom/microsoft/signalr/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    const-string v2, "Timed out waiting for the server to respond to the handshake message."

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/w;->b(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
