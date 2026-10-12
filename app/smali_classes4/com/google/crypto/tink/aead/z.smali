.class public abstract Lcom/google/crypto/tink/aead/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/p;

.field public static final b:Lcom/google/crypto/tink/aead/i;

.field public static final c:Lcom/google/crypto/tink/internal/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/y1;->A()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/internal/p;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v2, Lcom/google/crypto/tink/a;

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/p;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/f1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/crypto/tink/aead/z;->a:Lcom/google/crypto/tink/internal/p;

    .line 16
    .line 17
    new-instance v0, Lcom/google/crypto/tink/aead/i;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/crypto/tink/aead/z;->b:Lcom/google/crypto/tink/aead/i;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/appevents/d;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 32
    .line 33
    const-class v3, Lcom/google/crypto/tink/aead/d0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/crypto/tink/aead/z;->c:Lcom/google/crypto/tink/internal/i0;

    .line 39
    .line 40
    return-void
.end method
