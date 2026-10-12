.class public final Lcom/facebook/ads/redexgen/X/9s;
.super Lcom/facebook/ads/redexgen/X/W9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/W9<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/W0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 428
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5HV08nfivpuF2eIXtCYynApnrHInEgXm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S0CYH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ox0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O5yTfQQSp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P8DtKUwo9FLdaPpyJyJxB8WXnRTz3nie"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "p7TMPbd2l0YsDmKAosKD3ZfifhLQqvYM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dnU8s"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9fQ0aDK3mHVsJ1NLC1qlrD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9s;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 29218
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9s;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;-><init>()V

    .line 29219
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/W0;->A0H(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Ljava/lang/Object;

    .line 29220
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    .line 29221
    return-void
.end method

.method private A00()V
    .locals 4

    .line 29222
    .local v3, "this":Lcom/facebook/ads/redexgen/X/9s;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    .line 29223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    .line 29224
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0H(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29225
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9s;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9s;->A03:[Ljava/lang/String;

    const-string v1, "rF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/W0;->A06(Lcom/facebook/ads/redexgen/X/W0;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    .line 29226
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 29227
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9s;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 29228
    .local p1, "this":Lcom/facebook/ads/redexgen/X/9s;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v1

    .line 29229
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v1, :cond_0

    .line 29230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29231
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->A00()V

    .line 29232
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ve;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0I(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 29233
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9s;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.MapEntry;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v1

    .line 29234
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v1, :cond_1

    .line 29235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9s;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9s;->A03:[Ljava/lang/String;

    const-string v1, "2v2w2kMa6sbMxB8mHbrluY4Y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29236
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9s;->A00()V

    .line 29237
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 29238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/W0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29239
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ve;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29240
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0I(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;

    move-result-object v2

    .line 29241
    .local v1, "old":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/W0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:I

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0S(Lcom/facebook/ads/redexgen/X/W0;ILjava/lang/Object;)V

    .line 29242
    return-object v2
.end method
