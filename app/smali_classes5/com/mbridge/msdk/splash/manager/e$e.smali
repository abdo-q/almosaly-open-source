.class Lcom/mbridge/msdk/splash/manager/e$e;
.super Lcom/mbridge/msdk/splash/request/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/e;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$e;->g:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/splash/manager/e$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/mbridge/msdk/splash/manager/e$e;->f:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/request/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$e;->g:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/e;->f(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$e;->g:Lcom/mbridge/msdk/splash/manager/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$e;->g:Lcom/mbridge/msdk/splash/manager/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 36
    .line 37
    const v2, 0xd6d83

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$e;->g:Lcom/mbridge/msdk/splash/manager/e;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e$e;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-static {v0, v1, v2, p2, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$e;->g:Lcom/mbridge/msdk/splash/manager/e;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/e;->g(Lcom/mbridge/msdk/splash/manager/e;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/splash/manager/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 9
    .line 10
    const v0, 0xd6d82

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$e;->g:Lcom/mbridge/msdk/splash/manager/e;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$e;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lcom/mbridge/msdk/splash/manager/e$e;->f:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p2, p1, v0, v1, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$e;->g:Lcom/mbridge/msdk/splash/manager/e;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/e;->g(Lcom/mbridge/msdk/splash/manager/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
