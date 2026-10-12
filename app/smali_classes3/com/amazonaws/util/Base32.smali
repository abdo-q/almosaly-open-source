.class public final enum Lcom/amazonaws/util/Base32;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Base32;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Base32;

.field private static final CODEC:Lcom/amazonaws/util/Base32Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/amazonaws/util/Base32;

    .line 3
    .line 4
    sput-object v0, Lcom/amazonaws/util/Base32;->$VALUES:[Lcom/amazonaws/util/Base32;

    .line 5
    .line 6
    new-instance v0, Lcom/amazonaws/util/Base32Codec;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/amazonaws/util/Base32Codec;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazonaws/util/Base32;->CODEC:Lcom/amazonaws/util/Base32Codec;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-static {p0, v0}, Lcom/amazonaws/util/CodecUtils;->sanitize(Ljava/lang/String;[B)I

    move-result p0

    .line 5
    sget-object v1, Lcom/amazonaws/util/Base32;->CODEC:Lcom/amazonaws/util/Base32Codec;

    invoke-virtual {v1, v0, p0}, Lcom/amazonaws/util/AbstractBase32Codec;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/util/Base32;->CODEC:Lcom/amazonaws/util/Base32Codec;

    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->decode([BI)[B

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static encode([B)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/amazonaws/util/Base32;->CODEC:Lcom/amazonaws/util/Base32Codec;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/amazonaws/util/AbstractBase32Codec;->encode([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs encodeAsString([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object v0, Lcom/amazonaws/util/Base32;->CODEC:Lcom/amazonaws/util/Base32Codec;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/amazonaws/util/AbstractBase32Codec;->encode([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/amazonaws/util/CodecUtils;->toStringDirect([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Base32;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/Base32;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/util/Base32;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/Base32;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/Base32;->$VALUES:[Lcom/amazonaws/util/Base32;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/Base32;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/util/Base32;

    .line 8
    .line 9
    return-object v0
.end method
