.class public abstract Lcom/google/crypto/tink/mac/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/i0;

.field public static final b:Lcom/google/crypto/tink/internal/i0;

.field public static final c:Lcom/google/crypto/tink/internal/p;

.field public static final d:Lcom/google/crypto/tink/aead/h;

.field public static final e:Lcom/google/crypto/tink/aead/i;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 8
    .line 9
    const-class v2, Lcom/google/crypto/tink/mac/h;

    .line 10
    .line 11
    const-class v3, Lcom/google/crypto/tink/mac/e;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/crypto/tink/mac/i;->a:Lcom/google/crypto/tink/internal/i0;

    .line 17
    .line 18
    new-instance v0, Lcom/google/crypto/tink/aead/internal/f;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 25
    .line 26
    const-class v3, Lcom/google/crypto/tink/f;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/crypto/tink/mac/i;->b:Lcom/google/crypto/tink/internal/i0;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/z0;->D()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/crypto/tink/internal/p;

    .line 37
    .line 38
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 39
    .line 40
    sget-object v2, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, Lcom/google/crypto/tink/internal/p;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/f1;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/crypto/tink/mac/i;->c:Lcom/google/crypto/tink/internal/p;

    .line 46
    .line 47
    new-instance v0, Lcom/google/crypto/tink/aead/h;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/crypto/tink/mac/i;->d:Lcom/google/crypto/tink/aead/h;

    .line 53
    .line 54
    new-instance v0, Lcom/google/crypto/tink/aead/i;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/crypto/tink/mac/i;->e:Lcom/google/crypto/tink/aead/i;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    sput v0, Lcom/google/crypto/tink/mac/i;->f:I

    .line 63
    .line 64
    return-void
.end method
