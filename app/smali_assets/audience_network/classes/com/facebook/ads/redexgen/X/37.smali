.class public abstract Lcom/facebook/ads/redexgen/X/37;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Longs$AsciiDigits;,
        Lcom/google/common/primitives/Longs$LongConverter;,
        Lcom/google/common/primitives/Longs$LexicographicalComparator;,
        Lcom/google/common/primitives/Longs$LongArrayAsList;
    }
.end annotation


# direct methods
.method public static A00(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5699
    const/16 v0, 0x20

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    long-to-int v0, v1

    return v0
.end method
