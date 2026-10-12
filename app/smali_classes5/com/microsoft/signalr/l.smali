.class public final synthetic Lcom/microsoft/signalr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/signalr/b;


# instance fields
.field public final synthetic a:Landroidx/paging/y2;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/y2;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/signalr/l;->a:Landroidx/paging/y2;

    iput-object p2, p0, Lcom/microsoft/signalr/l;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/signalr/l;->b:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/microsoft/signalr/l;->a:Landroidx/paging/y2;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/paging/y2;->b:Lkotlin/jvm/functions/k;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/moslay/challenges/utils/SignalRService;->d(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
