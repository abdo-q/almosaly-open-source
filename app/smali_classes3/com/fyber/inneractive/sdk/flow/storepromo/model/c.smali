.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
