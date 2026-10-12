.class public final Lcom/iab/omid/library/vungle/attestation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/iab/omid/library/vungle/attestation/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/vungle/attestation/d;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/attestation/d;-><init>()V

    sput-object v0, Lcom/iab/omid/library/vungle/attestation/e;->a:Lcom/iab/omid/library/vungle/attestation/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/vungle/attestation/a;)V
    .locals 3

    const-string v0, "Failed to create mechanism: "

    const-string v1, "Mechanism not supported on this device: "

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Attestation failed: Application Context cannot be null"

    :goto_0
    invoke-static {p0}, Lcom/iab/omid/library/vungle/utils/d;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "Attestation failed: Attestation arguments cannot be null"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iab/omid/library/vungle/attestation/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/vungle/attestation/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/iab/omid/library/vungle/attestation/e;->a:Lcom/iab/omid/library/vungle/attestation/d;

    invoke-virtual {v1, p1, p0}, Lcom/iab/omid/library/vungle/attestation/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Lcom/iab/omid/library/vungle/attestation/b;->a(Lcom/iab/omid/library/vungle/attestation/a;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/iab/omid/library/vungle/utils/d;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p0, "Attestation failed: Mechanism name cannot be null or empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error during attestation with mechanism: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
