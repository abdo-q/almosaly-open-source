.class public abstract Lcom/google/crypto/tink/aead/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/i0;

.field public static final b:Lcom/google/crypto/tink/aead/i;

.field public static final c:Lcom/google/crypto/tink/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 9
    .line 10
    const-class v2, Lcom/google/crypto/tink/aead/v;

    .line 11
    .line 12
    const-class v3, Lcom/google/crypto/tink/a;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/crypto/tink/aead/w;->a:Lcom/google/crypto/tink/internal/i0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/aead/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/crypto/tink/aead/w;->b:Lcom/google/crypto/tink/aead/i;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/crypto/tink/proto/f0;->A()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/crypto/tink/internal/p;

    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 32
    .line 33
    sget-object v2, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lcom/google/crypto/tink/internal/p;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/f1;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/crypto/tink/aead/w;->c:Lcom/google/crypto/tink/internal/p;

    .line 39
    .line 40
    return-void
.end method
