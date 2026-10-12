.class public final Lads_mobile_sdk/ql2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/google/crypto/tink/i;

.field public c:Lcom/google/crypto/tink/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/ql2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lads_mobile_sdk/ql2;->b:Lcom/google/crypto/tink/i;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/ql2;->c:Lcom/google/crypto/tink/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ql2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/f0;->a()V

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lads_mobile_sdk/f6;->T(Ljava/lang/String;Z)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->G(Ljava/lang/String;)Lcom/google/android/exoplayer2/audio/e0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e0;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/i;

    iput-object v0, p0, Lads_mobile_sdk/ql2;->b:Lcom/google/crypto/tink/i;

    .line 7
    new-instance v0, Ljava/lang/String;

    const-string v1, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 8
    invoke-static {v1, v2}, Lads_mobile_sdk/f6;->T(Ljava/lang/String;Z)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k1;->G(Ljava/lang/String;)Lcom/google/android/exoplayer2/audio/e0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e0;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/i;

    iput-object v0, p0, Lads_mobile_sdk/ql2;->c:Lcom/google/crypto/tink/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Failed to verify program"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/x7;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/x7;->p()Lads_mobile_sdk/i92;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/i92;->q()Lads_mobile_sdk/k92;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k92;->q()Lads_mobile_sdk/hr;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/hr;->c()[B

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lads_mobile_sdk/x7;->p()Lads_mobile_sdk/i92;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/i92;->p()Lads_mobile_sdk/hr;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/hr;->c()[B

    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/ql2;->a()V

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/ql2;->b:Lcom/google/crypto/tink/i;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0, p1}, Lcom/google/crypto/tink/i;->a([B[B)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/ql2;->c:Lcom/google/crypto/tink/i;

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/google/crypto/tink/i;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
