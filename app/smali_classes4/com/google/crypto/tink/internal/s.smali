.class public final Lcom/google/crypto/tink/internal/s;
.super Lcom/google/crypto/tink/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/o0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/crypto/tink/proto/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/internal/s;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/o0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/o0;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/crypto/tink/proto/j1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/crypto/tink/proto/j1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/crypto/tink/proto/j1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/crypto/tink/proto/j1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/crypto/tink/proto/j1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/crypto/tink/proto/j1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/crypto/tink/util/a;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/crypto/tink/proto/j1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j1;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/crypto/tink/proto/j1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j1;->z()Lcom/google/crypto/tink/proto/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "UNKNOWN"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "CRUNCHY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "RAW"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "LEGACY"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "TINK"

    .line 48
    .line 49
    :goto_0
    const-string v2, ", outputPrefixType="

    .line 50
    .line 51
    const-string v3, ")"

    .line 52
    .line 53
    const-string v4, "(typeUrl="

    .line 54
    .line 55
    invoke-static {v4, v1, v2, v0, v3}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
