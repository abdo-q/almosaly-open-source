.class public final Lcom/google/crypto/tink/mac/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/e;


# direct methods
.method public static a(Lcom/google/crypto/tink/mac/a;Ljava/security/Provider;)Lcom/google/crypto/tink/mac/internal/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/internal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "AESCMAC"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/crypto/tink/mac/a;->h:Lcom/google/crypto/tink/util/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/crypto/tink/mac/a;->g:Lcom/google/android/material/appbar/g;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/crypto/tink/util/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "AES"

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "AES-CMAC not available."

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
