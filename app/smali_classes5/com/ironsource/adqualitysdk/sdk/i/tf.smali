.class public final Lcom/ironsource/adqualitysdk/sdk/i/tf;
.super Lcom/ironsource/adqualitysdk/sdk/i/xm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/q2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "/hwoV7yTfSzzFjpbqYNqOdpR\n"

    .line 2
    .line 3
    const-string/jumbo v1, "v39cPsr6CVU=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/ns;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v0, v3, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->g(Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/lang/String;ZZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/tf;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "MEI/1NKTyqMreBHmw6PEqi1DC8rG\n"

    .line 2
    .line 3
    const-string v1, "Xyx+pKLAr80=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "p96F8F9+j9u9wqrlS3iF6afCoeddQ5/BrA==\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "yLDEgC8s6q8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1xM7tbxTbNPMBDmkrVtu39w=\n"

    .line 12
    .line 13
    const-string/jumbo v1, "uH161sg6Gro=\n"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Z+W2wJqIwGx88rPGnZXEanHukw==\n"

    .line 12
    .line 13
    const-string v1, "CIv3o+7htgU=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "3QKVdHyxIbDGFYR2fasyvQ==\n"

    .line 12
    .line 13
    const-string/jumbo v1, "smzUFwjYV9k=\n"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "9jAiD+I2mAvtJzEJ5SqDB/0=\n"

    .line 12
    .line 13
    const-string v1, "mV5jbJZf7mI=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "IE/EW+DQLM47WNZZ4twTyTxV5Fb33AnTLlXg\n"

    .line 12
    .line 13
    const-string v1, "TyGFOJS5Wqc=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "aUK4XolZ8r9yVapJnELws2I=\n"

    .line 12
    .line 13
    const-string v1, "Biz5Pf0whNY=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->b:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "+5sq2m87IUPgjDjNdCInT/A=\n"

    .line 12
    .line 13
    const-string v1, "lPVruRtSVyo=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
