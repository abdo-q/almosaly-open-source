.class public final Lcom/google/crypto/tink/internal/q;
.super Lcom/google/crypto/tink/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/crypto/tink/proto/b2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/q;->b:Lcom/google/crypto/tink/proto/b2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q;->b:Lcom/google/crypto/tink/proto/b2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q;->b:Lcom/google/crypto/tink/proto/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "CRUNCHY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "RAW"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "LEGACY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "TINK"

    .line 32
    .line 33
    :goto_0
    const-string v1, ", outputPrefixType="

    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    const-string v3, "(typeUrl="

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v0, v2}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
