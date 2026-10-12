.class public final Lcom/criteo/publisher/csm/c;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/csm/c;->c:I

    iput-object p1, p0, Lcom/criteo/publisher/csm/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/criteo/publisher/csm/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/csm/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/cellrebel/sdk/workers/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/workers/d0;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/csm/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/criteo/publisher/csm/i;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/criteo/publisher/csm/i;->b:Lcom/criteo/publisher/csm/t;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/criteo/publisher/csm/i;->a:Lcom/criteo/publisher/csm/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/criteo/publisher/csm/o;->b()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/criteo/publisher/csm/Metric;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lcom/androidnetworking/core/c;

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/criteo/publisher/csm/o;->c(Ljava/lang/String;Lcom/androidnetworking/core/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
