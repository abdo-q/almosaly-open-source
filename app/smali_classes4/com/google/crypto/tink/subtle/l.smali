.class public final enum Lcom/google/crypto/tink/subtle/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/crypto/tink/subtle/l;

.field public static final enum b:Lcom/google/crypto/tink/subtle/l;

.field public static final enum c:Lcom/google/crypto/tink/subtle/l;

.field public static final synthetic d:[Lcom/google/crypto/tink/subtle/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/l;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/crypto/tink/subtle/l;

    .line 10
    .line 11
    const-string v2, "SHA224"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/crypto/tink/subtle/l;

    .line 18
    .line 19
    const-string v3, "SHA256"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/subtle/l;

    .line 26
    .line 27
    new-instance v3, Lcom/google/crypto/tink/subtle/l;

    .line 28
    .line 29
    const-string v4, "SHA384"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/crypto/tink/subtle/l;->b:Lcom/google/crypto/tink/subtle/l;

    .line 36
    .line 37
    new-instance v4, Lcom/google/crypto/tink/subtle/l;

    .line 38
    .line 39
    const-string v5, "SHA512"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/google/crypto/tink/subtle/l;->c:Lcom/google/crypto/tink/subtle/l;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/crypto/tink/subtle/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/crypto/tink/subtle/l;->d:[Lcom/google/crypto/tink/subtle/l;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/l;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/subtle/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/l;->d:[Lcom/google/crypto/tink/subtle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/subtle/l;

    .line 8
    .line 9
    return-object v0
.end method
