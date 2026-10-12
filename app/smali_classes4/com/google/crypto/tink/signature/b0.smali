.class public final Lcom/google/crypto/tink/signature/b0;
.super Lcom/google/crypto/tink/mac/o;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/crypto/tink/signature/a0;

.field public final d:Lcom/google/crypto/tink/signature/z;

.field public final e:Lcom/google/crypto/tink/signature/z;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/signature/b0;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/a0;Lcom/google/crypto/tink/signature/z;Lcom/google/crypto/tink/signature/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/signature/b0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/signature/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/crypto/tink/signature/y;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v2, Lcom/google/crypto/tink/signature/b0;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/crypto/tink/signature/y;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/crypto/tink/signature/y;->c:Lcom/google/crypto/tink/signature/z;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/crypto/tink/signature/y;->d:Lcom/google/crypto/tink/signature/z;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/crypto/tink/signature/y;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->e:Lcom/google/crypto/tink/signature/a0;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/crypto/tink/signature/y;->f:Lcom/google/crypto/tink/signature/a0;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->e:Lcom/google/crypto/tink/signature/a0;

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
    instance-of v0, p1, Lcom/google/crypto/tink/signature/b0;

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
    check-cast p1, Lcom/google/crypto/tink/signature/b0;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/crypto/tink/signature/b0;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/signature/b0;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget p1, p1, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/b0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-class v1, Lcom/google/crypto/tink/signature/b0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

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
    const-string v1, "RSA SSA PSS Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/signature/b0;->d:Lcom/google/crypto/tink/signature/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mgf1 hashType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/signature/b0;->e:Lcom/google/crypto/tink/signature/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", saltLengthBytes: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/crypto/tink/signature/b0;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", publicExponent: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/signature/b0;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", and "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/crypto/tink/signature/b0;->a:I

    .line 59
    .line 60
    const-string v2, "-bit modulus)"

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
