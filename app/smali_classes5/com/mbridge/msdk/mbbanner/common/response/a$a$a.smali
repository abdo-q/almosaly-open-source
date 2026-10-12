.class Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/response/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbbanner/common/response/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/response/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->b:Lcom/mbridge/msdk/mbbanner/common/response/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->b:Lcom/mbridge/msdk/mbbanner/common/response/a$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->d:Lcom/mbridge/msdk/mbbanner/common/response/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/response/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->b:Lcom/mbridge/msdk/mbbanner/common/response/a$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->d:Lcom/mbridge/msdk/mbbanner/common/response/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/response/a;->a(Lcom/mbridge/msdk/mbbanner/common/response/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->b:Lcom/mbridge/msdk/mbbanner/common/response/a$a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->d:Lcom/mbridge/msdk/mbbanner/common/response/a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveHbState(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->b:Lcom/mbridge/msdk/mbbanner/common/response/a$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->d:Lcom/mbridge/msdk/mbbanner/common/response/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->b:Lcom/mbridge/msdk/mbbanner/common/response/a$a;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->a:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string/jumbo v1, "msg"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;->b:Lcom/mbridge/msdk/mbbanner/common/response/a$a;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->d:Lcom/mbridge/msdk/mbbanner/common/response/a;

    .line 102
    .line 103
    iget v1, v1, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->c:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/response/a;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
