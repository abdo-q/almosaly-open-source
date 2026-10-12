.class public final Lcom/google/crypto/tink/prf/a;
.super Lorg/chromium/support_lib_boundary/util/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/crypto/tink/prf/b;

.field public final g:Lcom/google/android/material/appbar/g;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/b;Lcom/google/android/material/appbar/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/prf/a;->f:Lcom/google/crypto/tink/prf/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/prf/a;->g:Lcom/google/android/material/appbar/g;

    .line 7
    .line 8
    return-void
.end method

.method public static J(Lcom/google/crypto/tink/prf/b;Lcom/google/android/material/appbar/g;)Lcom/google/crypto/tink/prf/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/prf/b;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/prf/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/prf/a;-><init>(Lcom/google/crypto/tink/prf/b;Lcom/google/android/material/appbar/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Key size mismatch"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/google/crypto/tink/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/a;->f:Lcom/google/crypto/tink/prf/b;

    .line 2
    .line 3
    return-object v0
.end method
