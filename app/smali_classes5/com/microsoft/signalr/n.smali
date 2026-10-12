.class public final synthetic Lcom/microsoft/signalr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/signalr/b;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/a;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/a;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/signalr/n;->a:Lcom/microsoft/signalr/a;

    iput-object p2, p0, Lcom/microsoft/signalr/n;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/microsoft/signalr/n;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/signalr/n;->b:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/versionedparcelable/a;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/signalr/n;->c:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/versionedparcelable/a;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/microsoft/signalr/n;->a:Lcom/microsoft/signalr/a;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lcom/microsoft/signalr/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
