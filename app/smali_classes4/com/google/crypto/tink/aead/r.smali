.class public final Lcom/google/crypto/tink/aead/r;
.super Lcom/google/crypto/tink/aead/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/crypto/tink/aead/k;


# direct methods
.method public constructor <init>(IIILcom/google/crypto/tink/aead/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

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
    const/16 v1, 0xd

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
    sget-object v1, Lcom/google/crypto/tink/aead/k;->p:Lcom/google/crypto/tink/aead/k;

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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/k;->p:Lcom/google/crypto/tink/aead/k;

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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/r;

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
    check-cast p1, Lcom/google/crypto/tink/aead/r;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/crypto/tink/aead/r;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/crypto/tink/aead/r;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/google/crypto/tink/aead/r;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

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
    iget v0, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

    .line 20
    .line 21
    const-class v4, Lcom/google/crypto/tink/aead/r;

    .line 22
    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AesGcm Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "-byte IV, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "-byte tag, and "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 39
    .line 40
    const-string v2, "-byte key)"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
