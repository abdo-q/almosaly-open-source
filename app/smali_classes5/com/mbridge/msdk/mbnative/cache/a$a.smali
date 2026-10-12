.class Lcom/mbridge/msdk/mbnative/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/mbnative/cache/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/cache/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/cache/a$a;->c:Lcom/mbridge/msdk/mbnative/cache/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/cache/a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/cache/a$a;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/cache/a$a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/cache/a$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/cache/a$a;->c:Lcom/mbridge/msdk/mbnative/cache/a;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/cache/a;->a(Lcom/mbridge/msdk/mbnative/cache/a;)Lcom/mbridge/msdk/foundation/db/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/cache/a$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4, v2}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
