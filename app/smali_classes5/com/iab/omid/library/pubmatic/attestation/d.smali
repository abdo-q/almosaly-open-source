.class public Lcom/iab/omid/library/pubmatic/attestation/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/pubmatic/attestation/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p2, "Cannot create mechanism: Mechanism name cannot be null"

    invoke-static {p2}, Lcom/iab/omid/library/pubmatic/utils/d;->b(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "Cannot create mechanism: Context cannot be null"

    invoke-static {p2}, Lcom/iab/omid/library/pubmatic/utils/d;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "FireTVFOSDAT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/iab/omid/library/pubmatic/attestation/i;

    invoke-direct {v1, p2}, Lcom/iab/omid/library/pubmatic/attestation/i;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating attestation mechanism: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iab/omid/library/pubmatic/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
