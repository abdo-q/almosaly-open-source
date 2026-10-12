.class public abstract Lcom/google/crypto/tink/mac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/aead/i;

.field public static final b:Lcom/google/crypto/tink/internal/i0;

.field public static final c:Lcom/google/crypto/tink/internal/i0;

.field public static final d:Lcom/google/crypto/tink/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/mac/b;->a:Lcom/google/crypto/tink/aead/i;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/aead/internal/f;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 15
    .line 16
    const-class v2, Lcom/google/crypto/tink/mac/a;

    .line 17
    .line 18
    const-class v3, Lcom/google/crypto/tink/mac/e;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/crypto/tink/mac/b;->b:Lcom/google/crypto/tink/internal/i0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/aead/internal/d;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 32
    .line 33
    const-class v3, Lcom/google/crypto/tink/f;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/crypto/tink/mac/b;->c:Lcom/google/crypto/tink/internal/i0;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->C()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/crypto/tink/internal/p;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 46
    .line 47
    sget-object v2, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/google/crypto/tink/internal/p;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/f1;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/crypto/tink/mac/b;->d:Lcom/google/crypto/tink/internal/p;

    .line 53
    .line 54
    return-void
.end method
