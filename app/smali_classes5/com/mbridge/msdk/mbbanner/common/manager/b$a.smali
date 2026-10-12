.class Lcom/mbridge/msdk/mbbanner/common/manager/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;->c:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;->c:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;->c:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Lcom/mbridge/msdk/mbbanner/common/manager/b;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;->c:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
