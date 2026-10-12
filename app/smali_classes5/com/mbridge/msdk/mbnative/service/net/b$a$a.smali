.class Lcom/mbridge/msdk/mbnative/service/net/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/service/net/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/service/net/b$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/service/net/b$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->b:Lcom/mbridge/msdk/mbnative/service/net/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->b:Lcom/mbridge/msdk/mbnative/service/net/b$a;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->e:Lcom/mbridge/msdk/mbnative/service/net/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/mbnative/service/net/b;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->b:Lcom/mbridge/msdk/mbnative/service/net/b$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->e:Lcom/mbridge/msdk/mbnative/service/net/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/net/b$a$a;->b:Lcom/mbridge/msdk/mbnative/service/net/b$a;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->e:Lcom/mbridge/msdk/mbnative/service/net/b;

    .line 55
    .line 56
    iget v2, v0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->d:I

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/service/net/b$a;->a:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string/jumbo v3, "msg"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbnative/service/net/b;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
