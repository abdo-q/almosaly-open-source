.class Lcom/mbridge/msdk/reward/request/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/request/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/reward/request/c$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/request/c$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mbridge/msdk/reward/request/c$a;->e:Lcom/mbridge/msdk/reward/request/c;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/reward/request/c;->b(Lcom/mbridge/msdk/reward/request/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setMetricsData(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/reward/request/c$a;->e:Lcom/mbridge/msdk/reward/request/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mbridge/msdk/reward/request/c$a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/reward/request/c;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/reward/request/c$a;->e:Lcom/mbridge/msdk/reward/request/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/reward/request/c$a;->a:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string/jumbo v1, "msg"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/mbridge/msdk/reward/request/c$a;->e:Lcom/mbridge/msdk/reward/request/c;

    .line 95
    .line 96
    iget v1, v1, Lcom/mbridge/msdk/reward/request/c$a;->d:I

    .line 97
    .line 98
    invoke-static {v2}, Lcom/mbridge/msdk/reward/request/c;->b(Lcom/mbridge/msdk/reward/request/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v0, v3}, Lcom/mbridge/msdk/reward/request/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
