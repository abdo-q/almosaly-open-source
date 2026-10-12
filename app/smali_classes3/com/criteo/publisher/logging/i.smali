.class public abstract Lcom/criteo/publisher/logging/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/o0;

.field public static final b:Lcom/google/crypto/tink/internal/o0;

.field public static final c:Lcom/google/crypto/tink/internal/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/criteo/publisher/logging/i;->a:Lcom/google/crypto/tink/internal/o0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 11
    .line 12
    const-string v1, "suppressedExceptions"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/criteo/publisher/logging/i;->b:Lcom/google/crypto/tink/internal/o0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    .line 20
    .line 21
    const-string v1, "detailMessage"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/criteo/publisher/logging/i;->c:Lcom/google/crypto/tink/internal/o0;

    .line 27
    .line 28
    return-void
.end method
