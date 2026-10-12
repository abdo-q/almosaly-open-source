.class public final Lcom/facebook/ads/redexgen/X/j4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/j3;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/jE;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/jC;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/jE;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/jE;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/jE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2631
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulA9tMpXJ0Fgz3L6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6pBnRch9VxXRPJwtqH0gd323b09mKXXU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/j4;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    .line 97133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    .line 97134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    .line 97135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    .line 97136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A07:Ljava/util/List;

    .line 97137
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A03:I

    .line 97138
    iput v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 97139
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/j4;->A0J(IZJ)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/jE;
    .locals 10

    .line 97140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v2, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 97141
    .end local v2    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 97142
    :cond_1
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 97143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jE;

    .line 97144
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0T()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 97145
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97146
    return-object v1

    .line 97147
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97148
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JB;->A0D(I)I

    move-result v1

    .line 97150
    .local v0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 97151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ik;->A0D(I)J

    move-result-wide v5

    .line 97152
    .local v4, "id":J
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 97153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/jE;

    .line 97154
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0V()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 97155
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97156
    return-object v3

    .line 97157
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 97158
    .end local v0    # "offsetPosition":I
    .end local v4    # "id":J
    .end local v6    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/jE;
    .locals 5

    .line 97159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 97160
    .local v0, "scrapCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 97161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jE;

    .line 97162
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0T()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 97163
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/jB;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97164
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97165
    return-object v1

    .line 97166
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97167
    .end local v1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 97168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A08(I)Landroid/view/View;

    move-result-object v2

    .line 97169
    .local v1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 97170
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v4

    .line 97171
    .local v2, "vh":Lcom/facebook/ads/redexgen/X/jE;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/iK;->A0G(Landroid/view/View;)V

    .line 97172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/iK;->A07(Landroid/view/View;)I

    move-result v1

    .line 97173
    .local v3, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 97174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iK;->A0C(I)V

    .line 97175
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/j4;->A0X(Landroid/view/View;)V

    .line 97176
    const/16 v0, 0x2020

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97177
    return-object v4

    .line 97178
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25c

    const/16 v1, 0x34

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97179
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97180
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "vh":Lcom/facebook/ads/redexgen/X/jE;
    .end local v3    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 97181
    .local v1, "cacheSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 97182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jE;

    .line 97183
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0T()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 97184
    if-nez p2, :cond_5

    .line 97185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97186
    :cond_5
    return-object v1

    .line 97187
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97188
    .end local v2    # "i":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/jE;
    .locals 7

    .line 97189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97190
    .local v0, "count":I
    add-int/lit8 v4, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 97191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/jE;

    .line 97192
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0V()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97193
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0S()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 97194
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97195
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97196
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    sget-object v1, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97197
    :cond_0
    if-nez p4, :cond_1

    .line 97198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97199
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->removeDetachedView(Landroid/view/View;Z)V

    .line 97200
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/j4;->A0W(Landroid/view/View;)V

    .line 97201
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 97202
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97203
    .local v1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v6, 0x0

    if-ltz v4, :cond_c

    .line 97204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/jE;

    .line 97205
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0V()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    .line 97206
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0S()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "lrD7iCy3KBiO8gA6PsFToJiVZrW1xMAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "amz9CZtibeJcU8bEqG7a4ZYgRNeZgxWk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    .line 97207
    :goto_3
    if-nez p4, :cond_3

    .line 97208
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "or4YmCu0ppqzW1VFAnuQtpcwvOCNSyKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x7G8xrEgau2heO3LEdjWfX9qC3RDyC0d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97209
    :cond_3
    :goto_4
    return-object v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "kYzWBiiTSiU3KogqfJ4EJctPAodLTQqF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kIBKgO4naDZyukeXVXxcwMENrZxoY36q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    goto :goto_3

    .line 97210
    :cond_6
    if-nez p4, :cond_7

    .line 97211
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/j4;->A07(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 97212
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    .line 97213
    const/4 v5, 0x2

    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/jE;->A0f(II)V

    .line 97214
    :cond_9
    :goto_5
    return-object v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "kBSMDIkt47Rx4hHhTamY1xnSrMWRxYxp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kToZLwND7zKVFlbtf8XZb6UwHA5zPLAu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/jE;->A0f(II)V

    goto :goto_5

    .line 97215
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v6

    .line 97216
    .end local v2    # "i":I
    :cond_c
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/j4;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x29e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/j4;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x12t
        -0x8t
        -0x3at
        -0x7t
        -0x7t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x41t
        -0x3bt
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x35t
        -0x30t
        -0x3et
        -0x15t
        0x16t
        0x7t
        0xft
        -0x3et
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        -0x24t
        -0x26t
        -0x21t
        0x24t
        0x25t
        0x12t
        0x25t
        0x16t
        -0x15t
        -0x78t
        0x7at
        -0x53t
        -0x32t
        -0x45t
        -0x32t
        -0x41t
        0x7at
        -0x3dt
        -0x32t
        -0x41t
        -0x39t
        0x7at
        -0x43t
        -0x37t
        -0x31t
        -0x38t
        -0x32t
        0x7at
        -0x3dt
        -0x33t
        0x7at
        -0xdt
        0x11t
        0x1ct
        0x1ct
        0x15t
        0x14t
        -0x30t
        0x23t
        0x13t
        0x22t
        0x11t
        0x20t
        -0x30t
        0x26t
        0x19t
        0x15t
        0x27t
        -0x30t
        0x27t
        0x19t
        0x24t
        0x18t
        -0x30t
        0x11t
        0x1et
        -0x30t
        0x19t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x26t
        0x19t
        0x15t
        0x27t
        -0x22t
        -0x30t
        -0x7t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x26t
        0x19t
        0x15t
        0x27t
        0x23t
        -0x30t
        0x13t
        0x11t
        0x1et
        0x1et
        0x1ft
        0x24t
        -0x30t
        0x12t
        0x15t
        -0x30t
        0x22t
        0x15t
        0x25t
        0x23t
        0x15t
        0x14t
        -0x30t
        0x16t
        0x22t
        0x1ft
        0x1dt
        -0x30t
        0x23t
        0x13t
        0x22t
        0x11t
        0x20t
        -0x24t
        -0x30t
        0x24t
        0x18t
        0x15t
        0x29t
        -0x30t
        0x23t
        0x18t
        0x1ft
        0x25t
        0x1ct
        0x14t
        -0x30t
        0x22t
        0x15t
        0x12t
        0x1ft
        0x25t
        0x1et
        0x14t
        -0x30t
        0x16t
        0x22t
        0x1ft
        0x1dt
        -0x30t
        0x22t
        0x15t
        0x13t
        0x29t
        0x13t
        0x1ct
        0x15t
        0x22t
        -0x30t
        0x20t
        0x1ft
        0x1ft
        0x1ct
        -0x22t
        -0xdt
        0x18t
        0xdt
        0x19t
        0x18t
        0x1dt
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xdt
        0x23t
        -0x36t
        0xet
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x28t
        -0x36t
        -0xdt
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        0x13t
        0x1et
        0xft
        0x17t
        -0x36t
        0x1at
        0x19t
        0x1dt
        0x13t
        0x1et
        0x13t
        0x19t
        0x18t
        -0x36t
        -0x7dt
        -0x58t
        -0x63t
        -0x57t
        -0x58t
        -0x53t
        -0x5dt
        -0x53t
        -0x52t
        -0x61t
        -0x58t
        -0x63t
        -0x4dt
        0x5at
        -0x62t
        -0x61t
        -0x52t
        -0x61t
        -0x63t
        -0x52t
        -0x61t
        -0x62t
        0x68t
        0x5at
        -0x7dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        0x5at
        -0x50t
        -0x5dt
        -0x61t
        -0x4ft
        0x5at
        -0x5et
        -0x57t
        -0x5at
        -0x62t
        -0x61t
        -0x54t
        0x5at
        -0x65t
        -0x62t
        -0x65t
        -0x56t
        -0x52t
        -0x61t
        -0x54t
        0x5at
        -0x56t
        -0x57t
        -0x53t
        -0x5dt
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        -0x49t
        -0x24t
        -0x1ct
        -0x31t
        -0x26t
        -0x29t
        -0x2et
        -0x72t
        -0x29t
        -0x1et
        -0x2dt
        -0x25t
        -0x72t
        -0x22t
        -0x23t
        -0x1ft
        -0x29t
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        -0x72t
        -0x24t
        -0x14t
        -0x5t
        -0x16t
        -0x7t
        -0x7t
        -0x12t
        -0x13t
        -0x57t
        -0x8t
        -0x5t
        -0x57t
        -0x16t
        -0x3t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        -0x57t
        -0x1t
        -0xet
        -0x12t
        0x0t
        -0x4t
        -0x57t
        -0xat
        -0x16t
        0x2t
        -0x57t
        -0x9t
        -0x8t
        -0x3t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x13t
        -0x49t
        -0x57t
        -0xet
        -0x4t
        -0x24t
        -0x14t
        -0x5t
        -0x16t
        -0x7t
        -0x3dt
        -0x66t
        -0x4dt
        -0x4at
        0x66t
        -0x56t
        -0x55t
        -0x46t
        -0x59t
        -0x57t
        -0x52t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x47t
        -0x52t
        -0x4bt
        -0x45t
        -0x4et
        -0x56t
        0x66t
        -0x58t
        -0x55t
        0x66t
        -0x48t
        -0x55t
        -0x4dt
        -0x4bt
        -0x44t
        -0x55t
        -0x56t
        0x66t
        -0x54t
        -0x48t
        -0x4bt
        -0x4dt
        0x66t
        -0x68t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        -0x48t
        -0x64t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x58t
        -0x55t
        -0x54t
        -0x4bt
        -0x48t
        -0x55t
        0x66t
        -0x51t
        -0x46t
        0x66t
        -0x57t
        -0x59t
        -0x4ct
        0x66t
        -0x58t
        -0x55t
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        -0x56t
        -0x80t
        0x66t
        -0x26t
        -0x8t
        -0x1t
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x6t
        -0xbt
        -0x5at
        -0x8t
        -0x15t
        -0x17t
        -0x1t
        -0x17t
        -0xet
        -0x15t
        -0x5at
        -0x19t
        -0xct
        -0x5at
        -0x11t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x15t
        -0x16t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x5at
        -0x12t
        -0xbt
        -0xet
        -0x16t
        -0x15t
        -0x8t
        -0x4ct
        -0x5at
        -0x21t
        -0xbt
        -0x5t
        -0x5at
        -0x7t
        -0x12t
        -0xbt
        -0x5t
        -0xet
        -0x16t
        -0x5at
        -0x14t
        -0x11t
        -0x8t
        -0x7t
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0xbt
        -0xat
        -0x31t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x11t
        -0xct
        -0x13t
        -0x24t
        -0x11t
        -0x15t
        -0x3t
        -0x52t
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x51t
        -0x5at
        -0x18t
        -0x15t
        -0x14t
        -0xbt
        -0x8t
        -0x15t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x8t
        -0x15t
        -0x17t
        -0x1t
        -0x17t
        -0xet
        -0x15t
        -0x4ct
        -0x4et
        -0x50t
        -0x41t
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6ft
        -0x46t
        -0x43t
        -0x65t
        -0x46t
        -0x42t
        -0x4ct
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        -0x74t
        -0x47t
        -0x51t
        -0x61t
        -0x3ct
        -0x45t
        -0x50t
        -0x42t
        -0x3dt
        -0x35t
        -0x4at
        -0x3ft
        -0x42t
        -0x47t
        0x75t
        -0x3bt
        -0x3ct
        -0x38t
        -0x42t
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x75t
        -0x1ct
        -0x27t
        -0xft
        -0x19t
        -0x13t
        -0x14t
        -0x68t
        -0x1ft
        -0x1at
        -0x24t
        -0x23t
        -0x10t
        -0x68t
        -0x15t
        -0x20t
        -0x19t
        -0x13t
        -0x1ct
        -0x24t
        -0x68t
        -0x1at
        -0x19t
        -0x14t
        -0x68t
        -0x26t
        -0x23t
        -0x68t
        -0x5bt
        -0x57t
        -0x68t
        -0x27t
        -0x22t
        -0x14t
        -0x23t
        -0x16t
        -0x68t
        -0x13t
        -0x1at
        -0x20t
        -0x1ft
        -0x24t
        -0x1ft
        -0x1at
        -0x21t
        -0x68t
        -0x27t
        -0x68t
        -0x12t
        -0x1ft
        -0x23t
        -0x11t
        -0x4et
        -0xct
        -0xdt
        -0x25t
        -0x12t
        -0x16t
        -0x4t
        -0x29t
        -0x16t
        -0x18t
        -0x2t
        -0x18t
        -0xft
        -0x16t
        -0x17t
    .end array-data
.end method

.method private final A06()V
    .locals 1

    .line 97217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97218
    .local v0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 97219
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/j4;->A07(I)V

    .line 97220
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 97221
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97222
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7O;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JA;->A02()V

    .line 97224
    :cond_1
    return-void
.end method

.method private final A07(I)V
    .locals 2

    .line 97225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jE;

    .line 97226
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/jE;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A0e(Lcom/facebook/ads/redexgen/X/jE;Z)V

    .line 97227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97228
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 97229
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local v0, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 97230
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 97231
    .local v2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 97232
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/j4;->A08(Landroid/view/ViewGroup;Z)V

    .line 97233
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97234
    .end local v0    # "i":I
    :cond_2
    if-nez p2, :cond_3

    .line 97235
    return-void

    .line 97236
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 97237
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97238
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97239
    .end local v0
    :goto_1
    return-void

    .line 97240
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 97241
    .local v0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97242
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 2

    .line 97243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97244
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    .line 97245
    .local v0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/hb;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 97246
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hb;->A09(Landroid/view/View;I)V

    .line 97247
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/hb;->A0F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97248
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A09:Lcom/facebook/ads/redexgen/X/Ic;

    .line 97250
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A0A()Lcom/facebook/ads/redexgen/X/hF;

    move-result-object v0

    .line 97251
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hb;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hF;)V

    .line 97252
    .end local v0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 2

    .line 97253
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 97254
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A08(Landroid/view/ViewGroup;Z)V

    .line 97255
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 3

    .line 97256
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 97257
    const/16 v2, 0x290

    const/16 v1, 0xe

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97258
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    if-eqz v0, :cond_1

    .line 97259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ik;->A0K(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97260
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    if-eqz v0, :cond_2

    .line 97261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0t:Lcom/facebook/ads/redexgen/X/jM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jM;->A0B(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97262
    :cond_2
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/jE;)Z
    .locals 6

    .line 97263
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    return v0

    .line 97265
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 97266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 97267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ik;->A0C(I)I

    move-result v1

    .line 97268
    .local v0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0S()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 97269
    return v5

    .line 97270
    .end local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 97271
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0V()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ik;->A0D(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 97272
    :cond_3
    return v0

    .line 97273
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe9

    const/16 v1, 0x3c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/jE;IIJ)Z
    .locals 9

    .line 97275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97276
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0S()I

    move-result v4

    .line 97277
    .local v0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getNanoTime()J

    move-result-wide v5

    .line 97278
    .local v7, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    .line 97279
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/j3;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97280
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97281
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ik;->A0L(Lcom/facebook/ads/redexgen/X/jE;I)V

    .line 97282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getNanoTime()J

    move-result-wide v0

    .line 97283
    .local v1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0S()I

    move-result v2

    sub-long/2addr v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/j3;->A05(IJ)V

    .line 97284
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/j4;->A09(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97286
    iput p3, p1, Lcom/facebook/ads/redexgen/X/jE;->A04:I

    .line 97287
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 97288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)I
    .locals 4

    .line 97289
    if-ltz p1, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    sget-object v1, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "3KxCBQFQ0qPnaRqJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 97290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97291
    return p1

    .line 97292
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JB;->A0D(I)I

    move-result v0

    return v0

    .line 97293
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24b

    const/16 v1, 0x11

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    .line 97294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 97295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0H(I)Landroid/view/View;
    .locals 1

    .line 97296
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/j3;
    .locals 1

    .line 97297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    if-nez v0, :cond_0

    .line 97298
    new-instance v0, Lcom/facebook/ads/redexgen/X/j3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/j3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    .line 97299
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    return-object v0
.end method

.method public final A0J(IZJ)Lcom/facebook/ads/redexgen/X/jE;
    .locals 20

    .line 97300
    move-object/from16 v3, p0

    move-object v3, v3

    move/from16 v11, p1

    if-ltz v11, :cond_19

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    if-ge v11, v0, :cond_19

    .line 97301
    const/4 v7, 0x0

    .line 97302
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v9, 0x0

    .line 97303
    .local v1, "holder":Lcom/facebook/ads/redexgen/X/jE;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 97304
    invoke-direct {v3, v11}, Lcom/facebook/ads/redexgen/X/j4;->A01(I)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v9

    .line 97305
    if-eqz v9, :cond_7

    const/4 v7, 0x1

    .line 97306
    :cond_0
    :goto_0
    move/from16 v6, p2

    if-nez v9, :cond_3

    .line 97307
    invoke-direct {v3, v11, v6}, Lcom/facebook/ads/redexgen/X/j4;->A02(IZ)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v9

    .line 97308
    if-eqz v9, :cond_3

    .line 97309
    invoke-direct {v3, v9}, Lcom/facebook/ads/redexgen/X/j4;->A0C(Lcom/facebook/ads/redexgen/X/jE;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97310
    if-nez v6, :cond_2

    .line 97311
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97312
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97313
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/7O;->removeDetachedView(Landroid/view/View;Z)V

    .line 97314
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0d()V

    .line 97315
    :cond_1
    :goto_1
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/j4;->A0c(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97316
    :cond_2
    const/4 v9, 0x0

    .line 97317
    :cond_3
    :goto_2
    move-wide/from16 v12, p3

    if-nez v9, :cond_d

    .line 97318
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/JB;->A0D(I)I

    move-result v5

    .line 97319
    .local v2, "offsetPosition":I
    if-ltz v5, :cond_a

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0B()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 97320
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ik;->A0C(I)I

    move-result v15

    .line 97321
    .local v3, "type":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97322
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ik;->A0D(I)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v15, v6}, Lcom/facebook/ads/redexgen/X/j4;->A03(JIZ)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v9

    .line 97323
    if-eqz v9, :cond_4

    .line 97324
    iput v5, v9, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    .line 97325
    const/4 v7, 0x1

    .line 97326
    :cond_4
    if-nez v9, :cond_8

    const/4 v0, 0x0

    if-eqz v0, :cond_8

    .line 97327
    const/16 v2, 0x232

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97328
    :cond_5
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97329
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0Z()V

    goto :goto_1

    .line 97330
    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    .line 97331
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 97332
    .end local v4
    :cond_8
    if-nez v9, :cond_9

    .line 97333
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/j4;->A0I()Lcom/facebook/ads/redexgen/X/j3;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/j3;->A03(I)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v9

    .line 97334
    if-eqz v9, :cond_9

    .line 97335
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0b()V

    .line 97336
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7O;->A1C:Z

    if-eqz v0, :cond_9

    .line 97337
    invoke-direct {v3, v9}, Lcom/facebook/ads/redexgen/X/j4;->A0A(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97338
    :cond_9
    if-nez v9, :cond_d

    .line 97339
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getNanoTime()J

    move-result-wide v16

    .line 97340
    .local v4, "start":J
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v12, v5

    if-eqz v0, :cond_b

    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    .line 97341
    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/j3;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 97342
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "fdYbLns5cH4Uqi6qZhk44zURNmgZymnf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 97343
    .end local v3    # "type":I
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xbb

    const/16 v1, 0x2e

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    .line 97344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97345
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v1, v0, v15}, Lcom/facebook/ads/redexgen/X/ik;->A0E(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v9

    .line 97346
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7O;->A11()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 97347
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A0H(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7O;

    move-result-object v1

    .line 97348
    .local v11, "innerView":Lcom/facebook/ads/redexgen/X/7O;
    if-eqz v1, :cond_c

    .line 97349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/jE;->A09:Ljava/lang/ref/WeakReference;

    .line 97350
    .end local v11    # "innerView":Lcom/facebook/ads/redexgen/X/7O;
    :cond_c
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getNanoTime()J

    move-result-wide v0

    .line 97351
    .local v11, "end":J
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    sub-long v0, v0, v16

    invoke-virtual {v5, v15, v0, v1}, Lcom/facebook/ads/redexgen/X/j3;->A06(IJ)V

    .line 97352
    .end local v0    # "fromScrapOrHiddenOrCache":Z
    .end local v1    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    .local v11, "fromScrapOrHiddenOrCache":Z
    .local v12, "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_e

    .line 97353
    const/16 v1, 0x2000

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/jE;->A0v(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 97354
    invoke-virtual {v9, v4, v1}, Lcom/facebook/ads/redexgen/X/jE;->A0f(II)V

    .line 97355
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/jB;->A0C:Z

    if-eqz v0, :cond_e

    .line 97356
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/is;->A06(Lcom/facebook/ads/redexgen/X/jE;)I

    move-result v0

    .line 97357
    .local v0, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 97358
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/7O;->A05:Lcom/facebook/ads/redexgen/X/is;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    .line 97359
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0W()Ljava/util/List;

    move-result-object v0

    .line 97360
    invoke-virtual {v4, v1, v9, v5, v0}, Lcom/facebook/ads/redexgen/X/is;->A0F(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/jE;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/ir;

    move-result-object v1

    .line 97361
    .local v1, "info":Lcom/facebook/ads/redexgen/X/ir;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v9, v1}, Lcom/facebook/ads/redexgen/X/7O;->A1r(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/ir;)V

    .line 97362
    .end local v0    # "changeFlags":I
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/ir;
    :cond_e
    const/4 v6, 0x0

    .line 97363
    .local v13, "bound":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0l()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97364
    iput v11, v9, Lcom/facebook/ads/redexgen/X/jE;->A04:I

    .line 97365
    .end local v14
    :cond_f
    :goto_3
    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_11

    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v4, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "ymmTOXtQojU6rRVoJMbBfUBDtyf096Lh"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "VCdUEMmmzbvfUZbBbNepcELfQrdDFyYX"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 97366
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_13

    .line 97367
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/ix;

    .line 97368
    .local v1, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97369
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/ix;
    :goto_5
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/jE;

    .line 97370
    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    :goto_6
    iput-boolean v2, v4, Lcom/facebook/ads/redexgen/X/ix;->A02:Z

    .line 97371
    return-object v9

    .line 97372
    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    .line 97373
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/ix;
    :cond_13
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7O;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 97374
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7O;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v3, v3, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_14

    goto :goto_4

    .line 97375
    :cond_14
    sget-object v3, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "kqh2PWeHxAL2DpvJL4iRMn0O7hIhaGbv"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "kmhB7ilmrFE2abkLd0sKBmmWm2mWDiPj"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/ix;

    .line 97376
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 97377
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/ix;
    :cond_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/ix;

    goto :goto_5

    .line 97378
    :cond_16
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0l()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0r()Z

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_18

    sget-object v4, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "CFgmPUuP3iY97c6j"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-nez v5, :cond_17

    :goto_7
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/jE;->A0m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 97379
    :cond_17
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A00:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/JB;->A0D(I)I

    move-result v10

    .line 97380
    .local v14, "offsetPosition":I
    move-object v8, v3

    sget-object v4, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v4, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "X7QTRdk7uAM61axx4OEln6Aqdeva9JgC"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "2m6xaCXVB1m17nX7qirmFmeuDGGSO6lD"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/j4;->A0D(Lcom/facebook/ads/redexgen/X/jE;IIJ)Z

    move-result v6

    goto/16 :goto_3

    :cond_18
    if-nez v5, :cond_17

    goto :goto_7

    .line 97381
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1
    .end local v11    # "fromScrapOrHiddenOrCache":Z
    .end local v12    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    .end local v13    # "bound":Z
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x15

    const/16 v1, 0xe

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    .line 97382
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97383
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/jE;",
            ">;"
        }
    .end annotation

    .line 97384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0L()V
    .locals 4

    .line 97385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 97386
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 97387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jE;

    .line 97388
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0X()V

    .line 97389
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97390
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 97391
    .local v1, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 97392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0X()V

    .line 97393
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97394
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "w7WcMXH384MQxArKBWq9tfOfmOANhXYh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 97395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 97396
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 97397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0X()V

    .line 97398
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97399
    .end local v2    # "changedScrapCount":I
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 97400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97403
    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 4

    .line 97404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 97405
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 97406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jE;

    .line 97407
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/jE;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ix;

    .line 97408
    .local v3, "layoutParams":Lcom/facebook/ads/redexgen/X/ix;
    if-eqz v1, :cond_0

    .line 97409
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ix;->A01:Z

    .line 97410
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    .end local v3    # "layoutParams":Lcom/facebook/ads/redexgen/X/ix;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97411
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 6

    .line 97412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 97414
    .local v0, "cachedCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 97415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/jE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97416
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 97417
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97418
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0j(Ljava/lang/Object;)V

    .line 97419
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97420
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j4;->A06()V

    .line 97421
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 5

    .line 97422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/iw;->A00:I

    .line 97423
    .local v0, "extraCache":I
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/j4;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/j4;->A00:I

    .line 97424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 97425
    .local v1, "i":I
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A00:I

    if-le v3, v0, :cond_3

    .line 97426
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/j4;->A07(I)V

    .line 97427
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 97428
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 97429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j4;->A06()V

    .line 97431
    return-void
.end method

.method public final A0R(I)V
    .locals 0

    .line 97432
    iput p1, p0, Lcom/facebook/ads/redexgen/X/j4;->A03:I

    .line 97433
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j4;->A0P()V

    .line 97434
    return-void
.end method

.method public final A0S(II)V
    .locals 4

    .line 97435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 97436
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 97437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jE;

    .line 97438
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/jE;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    if-lt v0, p1, :cond_0

    .line 97439
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0h(IZ)V

    .line 97440
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97441
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0T(II)V
    .locals 10

    .line 97442
    if-ge p1, p2, :cond_3

    .line 97443
    move v8, p1

    .line 97444
    .local v0, "start":I
    move v7, p2

    .line 97445
    .local v1, "end":I
    const/4 v6, -0x1

    .line 97446
    .local v2, "inBetweenOffset":I
    .restart local v2    # "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 97447
    .local v3, "cachedCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v5, :cond_5

    .line 97448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/jE;

    .line 97449
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/jE;
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    if-lt v0, v8, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    if-le v0, v7, :cond_1

    .line 97450
    .end local v5    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 97451
    :cond_1
    iget v9, v3, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "kvvW4F2OCwdEIl1qwIuxYVFpmp0ugJY5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kzcCp2wTfEGQm2KGuN32b5oIYABnQWPG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    if-ne v9, p1, :cond_2

    .line 97452
    sub-int v1, p2, p1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0h(IZ)V

    goto :goto_2

    .line 97453
    :cond_2
    invoke-virtual {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0h(IZ)V

    goto :goto_2

    .line 97454
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "inBetweenOffset":I
    :cond_3
    move v8, p2

    .line 97455
    .restart local v0    # "start":I
    move v7, p1

    .line 97456
    .restart local v1    # "end":I
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97457
    .end local v4    # "i":I
    :cond_5
    return-void
.end method

.method public final A0U(II)V
    .locals 4

    .line 97458
    add-int v3, p1, p2

    .line 97459
    .local v0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97460
    .local v1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 97461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jE;

    .line 97462
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/jE;
    if-nez v1, :cond_1

    .line 97463
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/j4;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 97464
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    .line 97465
    .local p0, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 97466
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97467
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/j4;->A07(I)V

    goto :goto_1

    .line 97468
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0V(IIZ)V
    .locals 4

    .line 97469
    add-int v3, p1, p2

    .line 97470
    .local v0, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97471
    .local v1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 97472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jE;

    .line 97473
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/jE;
    if-eqz v1, :cond_0

    .line 97474
    iget v0, v1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    if-lt v0, v3, :cond_1

    .line 97475
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/jE;->A0h(IZ)V

    .line 97476
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/jE;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 97477
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    if-lt v0, p1, :cond_0

    .line 97478
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0e(I)V

    .line 97479
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/j4;->A07(I)V

    goto :goto_1

    .line 97480
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 2

    .line 97481
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v1

    .line 97482
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/jE;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0C(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/j4;)Lcom/facebook/ads/redexgen/X/j4;

    .line 97483
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0Q(Lcom/facebook/ads/redexgen/X/jE;Z)Z

    .line 97484
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jE;->A0Z()V

    .line 97485
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/j4;->A0c(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97486
    return-void
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 5

    .line 97487
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v3

    .line 97488
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/jE;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0v(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97489
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7O;->A25(Lcom/facebook/ads/redexgen/X/jE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97490
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0m()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97491
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 97492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    .line 97493
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0i(Lcom/facebook/ads/redexgen/X/j4;Z)V

    .line 97494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97495
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pspTzLDNU823NSI2ymIgIumCpfqVQlal"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97496
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0i(Lcom/facebook/ads/redexgen/X/j4;Z)V

    .line 97497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97498
    :goto_0
    return-void

    .line 97499
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x7a

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y(Landroid/view/View;)V
    .locals 3

    .line 97501
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v2

    .line 97502
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/jE;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jE;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/7O;->removeDetachedView(Landroid/view/View;Z)V

    .line 97504
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97505
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jE;->A0d()V

    .line 97506
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/j4;->A0c(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97507
    return-void

    .line 97508
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jE;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97509
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/jE;->A0Z()V

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/ik;Lcom/facebook/ads/redexgen/X/ik;Z)V
    .locals 1

    .line 97510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j4;->A0Q()V

    .line 97511
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j4;->A0I()Lcom/facebook/ads/redexgen/X/j3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/j3;->A08(Lcom/facebook/ads/redexgen/X/ik;Lcom/facebook/ads/redexgen/X/ik;Z)V

    .line 97512
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/j3;)V
    .locals 4

    .line 97513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    if-eqz v0, :cond_0

    .line 97514
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "eg5celMCH5XhNc8VzkIGx3YtNAPnP9H4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1J6YUmXidV7MMEP0bzwuQdNnIs5cPq10"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/j3;->A04()V

    .line 97515
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    .line 97516
    if-eqz p1, :cond_1

    .line 97517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/j4;->A01:Lcom/facebook/ads/redexgen/X/j3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/j3;->A07(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 97518
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/jC;)V
    .locals 0

    .line 97519
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j4;->A04:Lcom/facebook/ads/redexgen/X/jC;

    .line 97520
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 9

    .line 97521
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0o()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97522
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13b

    const/16 v1, 0x38

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97523
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0o()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    .line 97524
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97525
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0p()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_f

    .line 97526
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0s()Z

    move-result v0

    if-nez v0, :cond_e

    .line 97527
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0P(Lcom/facebook/ads/redexgen/X/jE;)Z

    move-result v8

    .line 97528
    .local v0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A04:Lcom/facebook/ads/redexgen/X/ik;

    .line 97529
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ik;->A0P(Lcom/facebook/ads/redexgen/X/jE;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 97530
    .local v3, "forceRecycle":Z
    :goto_0
    const/4 v7, 0x0

    .line 97531
    .local v4, "cached":Z
    const/4 v6, 0x0

    .line 97532
    .local v5, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97533
    :cond_4
    iget v5, p0, Lcom/facebook/ads/redexgen/X/j4;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    .line 97534
    :goto_1
    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0v(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 97535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 97536
    .local v6, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A00:I

    if-lt v2, v0, :cond_5

    if-lez v2, :cond_5

    .line 97537
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/j4;->A07(I)V

    .line 97538
    add-int/lit8 v2, v2, -0x1

    .line 97539
    .local v1, "targetCacheIndex":I
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7O;->A11()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/JA;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    .line 97540
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 97541
    add-int/lit8 v2, v2, -0x1

    .line 97542
    .local v7, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_6

    .line 97543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jE;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/jE;->A03:I

    .line 97544
    .local v8, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A02:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JA;->A05(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 97545
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97546
    .end local v7    # "cacheIndex":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97547
    const/4 v7, 0x1

    .line 97548
    .end local v1    # "targetCacheIndex":I
    .end local v6    # "cachedViewSize":I
    :cond_8
    if-nez v7, :cond_9

    .line 97549
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/j4;->A0e(Lcom/facebook/ads/redexgen/X/jE;Z)V

    .line 97550
    const/4 v6, 0x1

    .line 97551
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0t:Lcom/facebook/ads/redexgen/X/jM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jM;->A0B(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97552
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 97553
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97554
    :cond_a
    return-void

    .line 97555
    .end local v8    # "cachedPos":I
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 97556
    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/j4;->A0A:[Ljava/lang/String;

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    goto :goto_1

    .line 97557
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97558
    .end local v0    # "transientStatePreventsRecycling":Z
    .end local v3    # "forceRecycle":Z
    .end local v4    # "cached":Z
    .end local v5    # "recycled":Z
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c4

    const/16 v1, 0x6e

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97559
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97560
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x173

    const/16 v1, 0x51

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97561
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 1

    .line 97562
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0N(Lcom/facebook/ads/redexgen/X/jE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97564
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0C(Lcom/facebook/ads/redexgen/X/jE;Lcom/facebook/ads/redexgen/X/j4;)Lcom/facebook/ads/redexgen/X/j4;

    .line 97565
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/jE;->A0Q(Lcom/facebook/ads/redexgen/X/jE;Z)Z

    .line 97566
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0Z()V

    .line 97567
    return-void

    .line 97568
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/jE;Z)V
    .locals 3

    .line 97569
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0t(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97570
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/jE;->A0v(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97571
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/jE;->A0f(II)V

    .line 97572
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/jE;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/hb;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hF;)V

    .line 97573
    :cond_0
    if-eqz p2, :cond_1

    .line 97574
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/j4;->A0B(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97575
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/jE;->A08:Lcom/facebook/ads/redexgen/X/7O;

    .line 97576
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j4;->A0I()Lcom/facebook/ads/redexgen/X/j3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/j3;->A09(Lcom/facebook/ads/redexgen/X/jE;)V

    .line 97577
    return-void
.end method
