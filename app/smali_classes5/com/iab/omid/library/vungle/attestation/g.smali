.class public Lcom/iab/omid/library/vungle/attestation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebView;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/internal/g;->b()Lcom/iab/omid/library/vungle/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/internal/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iab/omid/library/vungle/attestation/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/attestation/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iab/omid/library/vungle/attestation/f;->a(Landroid/webkit/WebView;)Lcom/iab/omid/library/vungle/attestation/f;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Error during initialization of AttestationMessageListener"

    invoke-static {v0, p0}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    const-string p0, "androidx.webkit not available, skipping attestation listener initialization"

    invoke-static {p0}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
