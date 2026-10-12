.class Lcom/mbridge/msdk/splash/manager/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$j;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/splash/manager/e$j;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 2
    .line 3
    const v1, 0xd6d86

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$j;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/mbridge/msdk/splash/manager/e$j;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/splash/manager/e$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    const-string v4, "campaignex"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "msg"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$j;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/e;->d(Lcom/mbridge/msdk/splash/manager/e;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$j;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, p2, v2, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iput p2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/splash/manager/e$j;->b:I

    .line 13
    .line 14
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$j;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/e;->d(Lcom/mbridge/msdk/splash/manager/e;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p3

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$j;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
