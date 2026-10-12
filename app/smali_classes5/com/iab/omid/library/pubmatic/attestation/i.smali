.class public Lcom/iab/omid/library/pubmatic/attestation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/pubmatic/attestation/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/iab/omid/library/pubmatic/attestation/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/attestation/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/iab/omid/library/pubmatic/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/pubmatic/attestation/j;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/attestation/i;->b:Lcom/iab/omid/library/pubmatic/attestation/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "1.0"

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FireTVFOSDAT"

    return-object v0
.end method

.method public a(Lcom/iab/omid/library/pubmatic/attestation/a;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/attestation/i;->b:Lcom/iab/omid/library/pubmatic/attestation/j;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/attestation/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Attestation failed: Full attestation capability not available"

    :goto_0
    invoke-static {p1}, Lcom/iab/omid/library/pubmatic/utils/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Attestation failed: AttestationArgs is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/attestation/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Attestation failed: attestationData is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/attestation/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "verifierurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/pubmatic/attestation/a;->a()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "version"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iab/omid/library/pubmatic/attestation/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-direct {p0, v0}, Lcom/iab/omid/library/pubmatic/attestation/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "Attestation failed: invalid verifier URL format: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v1, "Starting FireTV\'s FOS device attestation with verifier URL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/pubmatic/utils/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/iab/omid/library/pubmatic/attestation/i;->a:Landroid/content/Context;

    if-nez v1, :cond_5

    const-string p1, "Attestation failed: application context is null"

    invoke-static {p1}, Lcom/iab/omid/library/pubmatic/utils/d;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/attestation/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Attestation failed: unexpected error"

    :goto_2
    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    const-string v0, "Attestation failed: Invalid input parameters"

    goto :goto_2

    :goto_4
    return-void

    :cond_6
    :goto_5
    const-string p1, "Attestation failed: verifier URL is null or empty"

    goto/16 :goto_0
.end method

.method public b()Lcom/iab/omid/library/pubmatic/attestation/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/pubmatic/attestation/h;->b:Lcom/iab/omid/library/pubmatic/attestation/h;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "1.0"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
