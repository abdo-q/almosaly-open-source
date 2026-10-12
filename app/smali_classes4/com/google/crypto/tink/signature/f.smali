.class public abstract Lcom/google/crypto/tink/signature/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/i0;

.field public static final b:Lcom/google/crypto/tink/internal/i0;

.field public static final c:Lcom/google/crypto/tink/internal/o;

.field public static final d:Lcom/google/crypto/tink/internal/p;

.field public static final e:Lcom/google/crypto/tink/aead/i;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/internal/d;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 9
    .line 10
    const-class v2, Lcom/google/crypto/tink/signature/d;

    .line 11
    .line 12
    const-class v3, Lcom/google/crypto/tink/h;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/crypto/tink/signature/f;->a:Lcom/google/crypto/tink/internal/i0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/aead/internal/e;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 27
    .line 28
    const-class v2, Lcom/google/crypto/tink/signature/e;

    .line 29
    .line 30
    const-class v4, Lcom/google/crypto/tink/i;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/crypto/tink/signature/f;->b:Lcom/google/crypto/tink/internal/i0;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/n0;->C()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/crypto/tink/internal/o;

    .line 41
    .line 42
    sget-object v1, Lcom/google/crypto/tink/proto/f1;->d:Lcom/google/crypto/tink/proto/f1;

    .line 43
    .line 44
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/crypto/tink/internal/p;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/f1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/crypto/tink/signature/f;->c:Lcom/google/crypto/tink/internal/o;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/p0;->F()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/crypto/tink/internal/p;

    .line 55
    .line 56
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 57
    .line 58
    sget-object v2, Lcom/google/crypto/tink/proto/f1;->e:Lcom/google/crypto/tink/proto/f1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4, v2}, Lcom/google/crypto/tink/internal/p;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/f1;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/crypto/tink/signature/f;->d:Lcom/google/crypto/tink/internal/p;

    .line 64
    .line 65
    new-instance v0, Lcom/google/crypto/tink/aead/i;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/crypto/tink/signature/f;->e:Lcom/google/crypto/tink/aead/i;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    sput v0, Lcom/google/crypto/tink/signature/f;->f:I

    .line 74
    .line 75
    return-void
.end method
