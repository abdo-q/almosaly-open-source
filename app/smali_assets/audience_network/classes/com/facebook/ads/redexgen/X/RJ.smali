.class public final Lcom/facebook/ads/redexgen/X/RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/RJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1213
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hGryzRRtnWWmlLI7xcYJx37xIrBucBeY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "no5wTIJGKzUywc2piihl3rAURL0pBOvb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PVp2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9qCi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pZX1blWMjT5YBrawJvNIbAhoZ2EHHpZj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vkgfNScxByl4gT2oBBi0wVUCY7ZCQpzR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RJ;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A06:Ljava/lang/String;

    .line 1214
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A07:Ljava/lang/String;

    .line 1215
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A08:Ljava/lang/String;

    .line 1216
    new-instance v0, Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 1

    .line 67284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67285
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    .line 67286
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A03:[I

    .line 67287
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A01:I

    .line 67288
    iput p3, p0, Lcom/facebook/ads/redexgen/X/RJ;->A02:I

    .line 67289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 67290
    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/RJ;
    .locals 4

    .line 67291
    sget-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A06:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 67292
    .local v0, "groupIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 67293
    .local v2, "tracks":[I
    sget-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 67294
    .local v1, "trackType":I
    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 67295
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67296
    new-instance v0, Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/RJ;-><init>(I[II)V

    return-object v0

    .line 67297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 67298
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 67299
    return v5

    .line 67300
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RJ;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RJ;->A04:[Ljava/lang/String;

    const-string v1, "4p3ewgf2ZVaidpf0iQU4M8hHbY2z6Qyg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_3

    .line 67301
    .end local v2
    :cond_2
    return v4

    .line 67302
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/RJ;

    .line 67303
    .local v2, "other":Lcom/facebook/ads/redexgen/X/RJ;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A03:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/RJ;->A03:[I

    .line 67304
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RJ;->A02:I

    if-ne v1, v0, :cond_4

    .line 67305
    :goto_0
    return v5

    .line 67306
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 67307
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 67308
    .local v0, "hash":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
