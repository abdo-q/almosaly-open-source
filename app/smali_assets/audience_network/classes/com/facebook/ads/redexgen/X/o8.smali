.class public final Lcom/facebook/ads/redexgen/X/o8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEndCardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndCardType.kt\ncom/facebook/ads/internal/view/interstitial/endcards/models/EndCardType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3239
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X6iKGO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "n1663jUEZ04NyjQefcVQngF0Ob3hl8Rp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Hr7PNgYsonyIEiesPe0H0pY5f28sZsym"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EquNJ3fMIukET0WWVYWmlmL8mVBIg8TB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9XOH4rvxrJMeZUJVoNuz92iI7LLv2Fha"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "V771bSPGltSNqndo2D7BbAlD02Ozj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0PsiwSnPCEmbhFHYllgT9XmoEJDjq4Md"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LkjwEGgp5KSgPmsnmzhe0sINYIzqe1QT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/o8;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/o8;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/o8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/o8;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/o8;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/o8;->A01:[Ljava/lang/String;

    const-string v1, "2seAYkeJuAtgm3YdolZcxfqfJEip2P9i"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/o8;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x1bt
        0x16t
        0xft
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/o7;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/o8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106186
    invoke-static {}, Lcom/facebook/ads/redexgen/X/o7;->A02()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/o7;

    .local v2, "it":Lcom/facebook/ads/redexgen/X/o7;
    .local p0, "$i$a$-find-EndCardType$Companion$fromValue$1":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/o7;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v2    # "it":Lcom/facebook/ads/redexgen/X/o7;
    .end local p0    # "$i$a$-find-EndCardType$Companion$fromValue$1":I
    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/o7;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
