.class Lcom/mbridge/msdk/foundation/db/middle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/db/middle/b;->a(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/buffer/a;

.field final synthetic c:Lcom/mbridge/msdk/foundation/db/middle/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/db/middle/b;ZLcom/mbridge/msdk/foundation/same/buffer/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/middle/b$a;->c:Lcom/mbridge/msdk/foundation/db/middle/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/foundation/db/middle/b$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/db/middle/b$a;->b:Lcom/mbridge/msdk/foundation/same/buffer/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/db/middle/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/middle/b$a;->c:Lcom/mbridge/msdk/foundation/db/middle/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/middle/b;->a(Lcom/mbridge/msdk/foundation/db/middle/b;)Lcom/mbridge/msdk/foundation/db/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/middle/b$a;->b:Lcom/mbridge/msdk/foundation/same/buffer/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/buffer/a;->a()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/db/middle/b$a;->c:Lcom/mbridge/msdk/foundation/db/middle/b;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/middle/b;->a(Lcom/mbridge/msdk/foundation/db/middle/b;)Lcom/mbridge/msdk/foundation/db/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/db/middle/b$a;->c:Lcom/mbridge/msdk/foundation/db/middle/b;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/middle/b;->b(Lcom/mbridge/msdk/foundation/db/middle/b;)Lcom/mbridge/msdk/foundation/same/buffer/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/buffer/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
