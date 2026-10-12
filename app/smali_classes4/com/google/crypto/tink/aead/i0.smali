.class public abstract Lcom/google/crypto/tink/aead/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/aead/i;

.field public static final b:Lcom/google/crypto/tink/internal/i0;


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
    sput-object v0, Lcom/google/crypto/tink/aead/i0;->a:Lcom/google/crypto/tink/aead/i;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/appevents/d;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/crypto/tink/internal/i0;

    .line 16
    .line 17
    const-class v2, Lcom/google/crypto/tink/aead/h0;

    .line 18
    .line 19
    const-class v3, Lcom/google/crypto/tink/a;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/j0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/crypto/tink/aead/i0;->b:Lcom/google/crypto/tink/internal/i0;

    .line 25
    .line 26
    return-void
.end method
