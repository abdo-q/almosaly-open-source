.class public final enum Lcom/google/crypto/tink/proto/w0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/z;


# static fields
.field public static final enum b:Lcom/google/crypto/tink/proto/w0;

.field public static final enum c:Lcom/google/crypto/tink/proto/w0;

.field public static final enum d:Lcom/google/crypto/tink/proto/w0;

.field public static final enum e:Lcom/google/crypto/tink/proto/w0;

.field public static final enum f:Lcom/google/crypto/tink/proto/w0;

.field public static final enum g:Lcom/google/crypto/tink/proto/w0;

.field public static final synthetic h:[Lcom/google/crypto/tink/proto/w0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/w0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CURVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/w0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/w0;->b:Lcom/google/crypto/tink/proto/w0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/w0;

    .line 12
    .line 13
    const-string v2, "NIST_P256"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/proto/w0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/crypto/tink/proto/w0;->c:Lcom/google/crypto/tink/proto/w0;

    .line 21
    .line 22
    new-instance v2, Lcom/google/crypto/tink/proto/w0;

    .line 23
    .line 24
    const-string v3, "NIST_P384"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/proto/w0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/crypto/tink/proto/w0;->d:Lcom/google/crypto/tink/proto/w0;

    .line 31
    .line 32
    new-instance v3, Lcom/google/crypto/tink/proto/w0;

    .line 33
    .line 34
    const-string v4, "NIST_P521"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/crypto/tink/proto/w0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/crypto/tink/proto/w0;->e:Lcom/google/crypto/tink/proto/w0;

    .line 41
    .line 42
    new-instance v4, Lcom/google/crypto/tink/proto/w0;

    .line 43
    .line 44
    const-string v5, "CURVE25519"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/google/crypto/tink/proto/w0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/crypto/tink/proto/w0;->f:Lcom/google/crypto/tink/proto/w0;

    .line 51
    .line 52
    new-instance v5, Lcom/google/crypto/tink/proto/w0;

    .line 53
    .line 54
    const-string v6, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/google/crypto/tink/proto/w0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/google/crypto/tink/proto/w0;->g:Lcom/google/crypto/tink/proto/w0;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/google/crypto/tink/proto/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/crypto/tink/proto/w0;->h:[Lcom/google/crypto/tink/proto/w0;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/proto/w0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/w0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/w0;->h:[Lcom/google/crypto/tink/proto/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/w0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/w0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/w0;->g:Lcom/google/crypto/tink/proto/w0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/proto/w0;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
