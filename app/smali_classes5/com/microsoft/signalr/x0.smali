.class public final synthetic Lcom/microsoft/signalr/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/signalr/q0;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/x0;->a:Lcom/microsoft/signalr/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/x0;->a:Lcom/microsoft/signalr/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/signalr/y0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/microsoft/signalr/q0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/q0;->a(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
