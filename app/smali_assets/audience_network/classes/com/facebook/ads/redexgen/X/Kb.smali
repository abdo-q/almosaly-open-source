.class public final Lcom/facebook/ads/redexgen/X/Kb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 793
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5FV08b95yLvtZwZrNxGpn8iKRE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GXQcNhF1paiKbMyxV9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Wo8eluhVPqVsTbP5KKxt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wjBjQ78OlGhMWfzsjfzFWV8qQjT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YpT7RYUrHnZfByTATm5ldFxQvD9tLwOd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HeJj8ROU5xVgtZb2mGvRb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dbFS2unVwrrJA2FQ7HsqBfbhqAqEC2Oq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EEG8Nl4mUCP5n3Hlp7DD9mLhAb1vjNJk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kb;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51191
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A01:Landroid/util/SparseBooleanArray;

    .line 51192
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Kb;
    .locals 2

    .line 51193
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 51194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 51195
    return-object p0
.end method

.method public final A01(IZ)Lcom/facebook/ads/redexgen/X/Kb;
    .locals 4

    .line 51196
    if-eqz p2, :cond_1

    .line 51197
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Kb;->A00(I)Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kb;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kb;->A02:[Ljava/lang/String;

    const-string v1, "T7xmkUdaLIne0yF5owMg3GCob8tJwFRt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 51198
    :cond_1
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Kc;)Lcom/facebook/ads/redexgen/X/Kb;
    .locals 2

    .line 51199
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kc;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51200
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Kc;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A00(I)Lcom/facebook/ads/redexgen/X/Kb;

    .line 51201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51202
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method public final varargs A03([I)Lcom/facebook/ads/redexgen/X/Kb;
    .locals 3

    .line 51203
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    .line 51204
    .local v2, "flag":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A00(I)Lcom/facebook/ads/redexgen/X/Kb;

    .line 51205
    .end local v2    # "flag":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51206
    :cond_0
    return-object p0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/Kc;
    .locals 3

    .line 51207
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 51208
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Z

    .line 51209
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kb;->A01:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Kc;-><init>(Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Ka;)V

    return-object v0
.end method
