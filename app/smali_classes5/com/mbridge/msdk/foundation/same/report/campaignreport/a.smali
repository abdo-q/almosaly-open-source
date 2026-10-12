.class public Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mbridge/msdk/foundation/entity/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string/jumbo v1, "time"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "hb"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "fb"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v1, "num"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "ad_source_id"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string/jumbo v1, "timeout"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string/jumbo v1, "unit_id"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string/jumbo v1, "network_type"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo v1, "network_str"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/tracker/e;

    const-string v2, "2000006"

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
