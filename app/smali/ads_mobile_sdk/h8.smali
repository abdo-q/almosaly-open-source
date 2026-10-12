.class public final Lads_mobile_sdk/h8;
.super Lads_mobile_sdk/ll3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/h8;->b:I

    invoke-direct {p0, p1}, Lads_mobile_sdk/ll3;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    iget v1, p0, Lads_mobile_sdk/h8;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/ll3;->a(Ljava/lang/Object;JJ)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/ll3;->a(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lads_mobile_sdk/h8;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lads_mobile_sdk/ll3;->a(IJLjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lads_mobile_sdk/ll3;->a(IJLjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 5

    iget v0, p0, Lads_mobile_sdk/h8;->b:I

    packed-switch v0, :pswitch_data_0

    .line 11
    sget-boolean v0, Lads_mobile_sdk/ml3;->e:Z

    const-wide/16 v1, -0x4

    const/16 v3, 0xff

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    and-long v0, p2, v1

    .line 12
    sget-object v2, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v2, v0, v1, p1}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    move-result v4

    long-to-int p2, p2

    not-int p2, p2

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x3

    shl-int p3, v3, p2

    not-int p3, p3

    and-int/2addr p3, v4

    and-int/2addr p4, v3

    shl-int p2, p4, p2

    or-int/2addr p2, p3

    .line 13
    invoke-virtual {v2, p2, v0, v1, p1}, Lads_mobile_sdk/ll3;->a(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    and-long v0, p2, v1

    .line 14
    sget-object v2, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v2, v0, v1, p1}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    move-result v4

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x3

    shl-int p3, v3, p2

    not-int p3, p3

    and-int/2addr p3, v4

    and-int/2addr p4, v3

    shl-int p2, p4, p2

    or-int/2addr p2, p3

    .line 15
    invoke-virtual {v2, p2, v0, v1, p1}, Lads_mobile_sdk/ll3;->a(IJLjava/lang/Object;)V

    :goto_0
    return-void

    .line 16
    :pswitch_0
    sget-boolean v0, Lads_mobile_sdk/ml3;->e:Z

    const-wide/16 v1, -0x4

    const/16 v3, 0xff

    if-eqz v0, :cond_1

    int-to-byte p4, p4

    and-long v0, p2, v1

    .line 17
    sget-object v2, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v2, v0, v1, p1}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    move-result v4

    long-to-int p2, p2

    not-int p2, p2

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x3

    shl-int p3, v3, p2

    not-int p3, p3

    and-int/2addr p3, v4

    and-int/2addr p4, v3

    shl-int p2, p4, p2

    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v2, p2, v0, v1, p1}, Lads_mobile_sdk/ll3;->a(IJLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    int-to-byte p4, p4

    and-long v0, p2, v1

    .line 19
    sget-object v2, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v2, v0, v1, p1}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    move-result v4

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x3

    shl-int p3, v3, p2

    not-int p3, p3

    and-int/2addr p3, v4

    and-int/2addr p4, v3

    shl-int p2, p4, p2

    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v2, p2, v0, v1, p1}, Lads_mobile_sdk/ll3;->a(IJLjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 8

    iget v0, p0, Lads_mobile_sdk/h8;->b:I

    packed-switch v0, :pswitch_data_0

    .line 5
    sget-boolean v0, Lads_mobile_sdk/ml3;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_0

    and-long/2addr v6, p2

    .line 6
    sget-object v0, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v0, v6, v7, p1}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    move-result p1

    not-long p2, p2

    and-long/2addr p2, v4

    shl-long/2addr p2, v3

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    and-long/2addr v6, p2

    .line 7
    sget-object v0, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v0, v6, v7, p1}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    move-result p1

    and-long/2addr p2, v4

    shl-long/2addr p2, v3

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    .line 8
    :pswitch_0
    sget-boolean v0, Lads_mobile_sdk/ml3;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_2

    and-long/2addr v6, p2

    .line 9
    sget-object v0, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v0, v6, v7, p1}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    move-result p1

    not-long p2, p2

    and-long/2addr p2, v4

    shl-long/2addr p2, v3

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    and-long/2addr v6, p2

    .line 10
    sget-object v0, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v0, v6, v7, p1}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    move-result p1

    and-long/2addr p2, v4

    shl-long/2addr p2, v3

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ll3;->e(JLjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ll3;->e(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ll3;->d(JLjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
