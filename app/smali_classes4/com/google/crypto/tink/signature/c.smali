.class public final Lcom/google/crypto/tink/signature/c;
.super Lcom/google/crypto/tink/mac/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/b;

.field public final b:Lcom/google/crypto/tink/signature/a;

.field public final c:Lcom/google/crypto/tink/signature/b;

.field public final d:Lcom/google/crypto/tink/signature/b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/b;Lcom/google/crypto/tink/signature/a;Lcom/google/crypto/tink/signature/b;Lcom/google/crypto/tink/signature/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/c;->a:Lcom/google/crypto/tink/signature/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/c;->c:Lcom/google/crypto/tink/signature/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/google/crypto/tink/signature/b;->k:Lcom/google/crypto/tink/signature/b;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/b;->k:Lcom/google/crypto/tink/signature/b;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/c;

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
    check-cast p1, Lcom/google/crypto/tink/signature/c;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/signature/c;->a:Lcom/google/crypto/tink/signature/b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/c;->a:Lcom/google/crypto/tink/signature/b;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/crypto/tink/signature/c;->c:Lcom/google/crypto/tink/signature/b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/signature/c;->c:Lcom/google/crypto/tink/signature/b;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/c;->c:Lcom/google/crypto/tink/signature/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 4
    .line 5
    const-class v2, Lcom/google/crypto/tink/signature/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/signature/c;->a:Lcom/google/crypto/tink/signature/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ECDSA Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c;->c:Lcom/google/crypto/tink/signature/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encoding: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c;->a:Lcom/google/crypto/tink/signature/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", curve: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
