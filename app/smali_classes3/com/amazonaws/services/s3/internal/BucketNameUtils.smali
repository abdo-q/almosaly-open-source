.class public final enum Lcom/amazonaws/services/s3/internal/BucketNameUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/internal/BucketNameUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

.field private static final IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_BUCKET_NAME_LENGTH:I = 0x3f

.field private static final MIN_BUCKET_NAME_LENGTH:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 3
    .line 4
    sput-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->$VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 5
    .line 6
    const-string v0, "(\\d+\\.){3}\\d+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    .line 14
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

.method private static exception(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public static isDNSBucketName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isValidV2BucketName(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isValidV2BucketName(Ljava/lang/String;Z)Z
    .locals 7

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Bucket name cannot be null"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    sget-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p0, "Bucket name must not be formatted as an IP Address"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x2e

    if-ge v1, v3, :cond_e

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x41

    if-lt v3, v6, :cond_3

    const/16 v6, 0x5a

    if-gt v3, v6, :cond_3

    .line 9
    const-string p0, "Bucket name should not contain uppercase characters"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v6, 0x20

    if-eq v3, v6, :cond_d

    const/16 v6, 0x9

    if-eq v3, v6, :cond_d

    const/16 v6, 0xd

    if-eq v3, v6, :cond_d

    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    const-string v6, "Bucket name should not contain dashes next to periods"

    if-ne v3, v5, :cond_7

    if-nez v2, :cond_5

    .line 11
    const-string p0, "Bucket name should not begin with a period"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    if-ne v2, v5, :cond_6

    .line 12
    const-string p0, "Bucket name should not contain two adjacent periods"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    if-ne v2, v4, :cond_b

    .line 13
    invoke-static {p1, v6}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    if-ne v3, v4, :cond_9

    if-ne v2, v5, :cond_8

    .line 14
    invoke-static {p1, v6}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    if-nez v2, :cond_b

    .line 15
    const-string p0, "Bucket name should not begin with a \'-\'"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    const/16 v2, 0x30

    if-lt v3, v2, :cond_c

    const/16 v2, 0x39

    if-le v3, v2, :cond_a

    const/16 v2, 0x61

    if-lt v3, v2, :cond_c

    :cond_a
    const/16 v2, 0x7a

    if-le v3, v2, :cond_b

    goto :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 16
    :cond_c
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bucket name should not contain \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    .line 17
    :cond_d
    :goto_2
    const-string p0, "Bucket name should not contain white space"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_e
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_f

    goto :goto_3

    .line 18
    :cond_f
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x1

    return p0

    .line 19
    :cond_11
    :goto_3
    const-string p0, "Bucket name should not end with \'-\' or \'.\'"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    .line 20
    :cond_12
    :goto_4
    const-string p0, "Bucket name should be between 3 and 63 characters long"

    invoke-static {p1, p0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateBucketName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/BucketNameUtils;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/internal/BucketNameUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->$VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    .line 8
    .line 9
    return-object v0
.end method
