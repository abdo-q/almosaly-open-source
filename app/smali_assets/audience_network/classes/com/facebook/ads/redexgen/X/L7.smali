.class public final Lcom/facebook/ads/redexgen/X/L7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4aObjectType"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 804
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SQo4RrLzF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jPCz6PYNJUbTykU8CCW9dGszrDnifOAR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KesQWu7GH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ekyj6ghr92eupjgSNtsQJYpTWv5WbeKj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QXJrQi1lVZYEXiLwDFv7zwiJMniia7MH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eplt6KvTCtdOQ0wVtLKlLGCjMoiCj9el"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "svpDYXgEYoijXdrxWcelK3hNiLhAHVy7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L7;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 51894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51895
    iput p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    .line 51896
    iput p2, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    .line 51897
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 51898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    sparse-switch v0, :sswitch_data_0

    .line 51899
    const/4 v0, 0x0

    return v0

    .line 51900
    :sswitch_0
    const/16 v3, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/L7;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/L7;->A02:[Ljava/lang/String;

    const-string v1, "b"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 51901
    :sswitch_1
    const/16 v0, 0xc

    return v0

    .line 51902
    :sswitch_2
    const/16 v0, 0xf

    return v0

    .line 51903
    :sswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    .line 51904
    :sswitch_4
    const/16 v0, 0xb

    return v0

    .line 51905
    :sswitch_5
    const/16 v0, 0xa

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1d -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method
