.class public final synthetic Lcom/microsoft/signalr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/signalr/u;->a:Lcom/microsoft/signalr/x;

    iput-object p2, p0, Lcom/microsoft/signalr/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/signalr/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/microsoft/signalr/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/microsoft/signalr/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/signalr/u;->a:Lcom/microsoft/signalr/x;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/microsoft/signalr/x;->b(Lcom/microsoft/signalr/a0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
