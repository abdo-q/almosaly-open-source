.class public final Lcom/google/crypto/tink/aead/l;
.super Lcom/google/crypto/tink/aead/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/aead/k;

.field public final f:Lcom/google/crypto/tink/aead/k;


# direct methods
.method public constructor <init>(IIIILcom/google/crypto/tink/aead/k;Lcom/google/crypto/tink/aead/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/aead/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/aead/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/aead/l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/k;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/crypto/tink/aead/l;->f:Lcom/google/crypto/tink/aead/k;

    .line 15
    .line 16
    return-void
.end method

.method public static b()Lcom/caverock/androidsvg/z1;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcom/google/crypto/tink/aead/k;->j:Lcom/google/crypto/tink/aead/k;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/aead/k;->j:Lcom/google/crypto/tink/aead/k;

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
    instance-of v0, p1, Lcom/google/crypto/tink/aead/l;

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
    check-cast p1, Lcom/google/crypto/tink/aead/l;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/crypto/tink/aead/l;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/crypto/tink/aead/l;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/crypto/tink/aead/l;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/google/crypto/tink/aead/l;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/crypto/tink/aead/l;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lcom/google/crypto/tink/aead/l;->d:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/crypto/tink/aead/l;->d:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/k;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/k;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/crypto/tink/aead/l;->f:Lcom/google/crypto/tink/aead/k;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/aead/l;->f:Lcom/google/crypto/tink/aead/k;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/aead/l;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/crypto/tink/aead/l;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lcom/google/crypto/tink/aead/l;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/k;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/crypto/tink/aead/l;->f:Lcom/google/crypto/tink/aead/k;

    .line 28
    .line 29
    const-class v1, Lcom/google/crypto/tink/aead/l;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AesCtrHmacAead Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/k;

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
    iget-object v1, p0, Lcom/google/crypto/tink/aead/l;->f:Lcom/google/crypto/tink/aead/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/aead/l;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "-byte IV, and "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/crypto/tink/aead/l;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "-byte tags, and "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/crypto/tink/aead/l;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "-byte AES key, and "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/crypto/tink/aead/l;->b:I

    .line 59
    .line 60
    const-string v2, "-byte HMAC key)"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
