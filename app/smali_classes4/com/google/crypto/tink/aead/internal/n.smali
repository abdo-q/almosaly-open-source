.class public final Lcom/google/crypto/tink/aead/internal/n;
.super L_COROUTINE/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/crypto/tink/aead/internal/n;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, L_COROUTINE/a;->v(I[B)Lorg/slf4j/helpers/f;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, L_COROUTINE/a;->v(I[B)Lorg/slf4j/helpers/f;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final v(I[B)Lorg/slf4j/helpers/f;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/crypto/tink/aead/internal/n;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/crypto/tink/aead/internal/m;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/slf4j/helpers/f;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lcom/google/crypto/tink/aead/internal/m;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/slf4j/helpers/f;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
