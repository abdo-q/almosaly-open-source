.class public final Lcom/criteo/publisher/b;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/criteo/publisher/c;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/b;->e:Lcom/criteo/publisher/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/criteo/publisher/c;->j:Lcom/criteo/publisher/bid/a;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/criteo/publisher/c;->m:Lcom/criteo/publisher/privacy/a;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/runtime/a;-><init>(Lcom/criteo/publisher/bid/a;Lcom/criteo/publisher/c;Lcom/criteo/publisher/privacy/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/b;->e:Lcom/criteo/publisher/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbResponse;->getSlots()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/c;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/a;->g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
