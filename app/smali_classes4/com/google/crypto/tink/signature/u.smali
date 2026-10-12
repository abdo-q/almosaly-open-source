.class public final Lcom/google/crypto/tink/signature/u;
.super Lcom/google/crypto/tink/mac/o;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/crypto/tink/signature/t;

.field public final d:Lcom/google/crypto/tink/signature/s;


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
    sput-object v0, Lcom/google/crypto/tink/signature/u;->e:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/t;Lcom/google/crypto/tink/signature/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/signature/u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/signature/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/crypto/tink/signature/r;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v2, Lcom/google/crypto/tink/signature/u;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/crypto/tink/signature/r;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/crypto/tink/signature/r;->c:Lcom/google/crypto/tink/signature/s;

    .line 14
    .line 15
    sget-object v1, Lcom/google/crypto/tink/signature/t;->e:Lcom/google/crypto/tink/signature/t;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/crypto/tink/signature/r;->d:Lcom/google/crypto/tink/signature/t;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/t;->e:Lcom/google/crypto/tink/signature/t;

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
    instance-of v0, p1, Lcom/google/crypto/tink/signature/u;

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
    check-cast p1, Lcom/google/crypto/tink/signature/u;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/crypto/tink/signature/u;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/signature/u;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

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
    iget-object v0, p1, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 10
    .line 11
    const-class v3, Lcom/google/crypto/tink/signature/u;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 14
    .line 15
    filled-new-array {v3, v0, v4, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RSA SSA PKCS1 Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

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
    iget-object v1, p0, Lcom/google/crypto/tink/signature/u;->d:Lcom/google/crypto/tink/signature/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", publicExponent: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/signature/u;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", and "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/crypto/tink/signature/u;->a:I

    .line 39
    .line 40
    const-string v2, "-bit modulus)"

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
