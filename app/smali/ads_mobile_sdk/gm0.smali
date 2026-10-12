.class public final Lads_mobile_sdk/gm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ca3;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/gm0;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/ca3;

    .line 4
    .line 5
    invoke-direct {v1}, Lads_mobile_sdk/ca3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lads_mobile_sdk/gm0;-><init>(Lads_mobile_sdk/ca3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/gm0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lads_mobile_sdk/ca3;

    invoke-direct {v0}, Lads_mobile_sdk/ca3;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/gm0;->a:Lads_mobile_sdk/ca3;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ca3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/gm0;->a:Lads_mobile_sdk/ca3;

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/gm0;->a()V

    return-void
.end method

.method public static a(Lads_mobile_sdk/cs3;ILjava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/ov;->h(I)I

    move-result p1

    .line 2
    sget-object v0, Lads_mobile_sdk/cs3;->e:Lads_mobile_sdk/so;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/ov;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/ov;->a(J)I

    move-result v1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    invoke-static {p0}, Lads_mobile_sdk/ov;->j(I)I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/ov;->i(I)I

    move-result v1

    goto/16 :goto_2

    .line 9
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v2

    goto/16 :goto_2

    .line 10
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    .line 11
    :pswitch_4
    instance-of p0, p2, Lads_mobile_sdk/yg;

    if-eqz p0, :cond_1

    .line 12
    check-cast p2, Lads_mobile_sdk/yg;

    invoke-interface {p2}, Lads_mobile_sdk/yg;->getNumber()I

    move-result p0

    int-to-long v0, p0

    .line 13
    invoke-static {v0, v1}, Lads_mobile_sdk/ov;->a(J)I

    move-result v1

    goto/16 :goto_2

    .line 14
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Lads_mobile_sdk/ov;->a(J)I

    move-result v1

    goto/16 :goto_2

    .line 16
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/ov;->i(I)I

    move-result v1

    goto/16 :goto_2

    .line 17
    :pswitch_6
    instance-of p0, p2, Lads_mobile_sdk/hr;

    if-eqz p0, :cond_2

    .line 18
    check-cast p2, Lads_mobile_sdk/hr;

    .line 19
    invoke-virtual {p2}, Lads_mobile_sdk/hr;->size()I

    move-result p0

    .line 20
    invoke-static {p0}, Lads_mobile_sdk/ov;->i(I)I

    move-result p2

    :goto_1
    add-int v1, p2, p0

    goto/16 :goto_2

    .line 21
    :cond_2
    check-cast p2, [B

    .line 22
    array-length p0, p2

    .line 23
    invoke-static {p0}, Lads_mobile_sdk/ov;->i(I)I

    move-result p2

    goto :goto_1

    .line 24
    :pswitch_7
    check-cast p2, Lads_mobile_sdk/g;

    .line 25
    check-cast p2, Lads_mobile_sdk/ku0;

    .line 26
    invoke-virtual {p2, v0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/d;)I

    move-result p0

    .line 27
    invoke-static {p0}, Lads_mobile_sdk/ov;->i(I)I

    move-result p2

    goto :goto_1

    .line 28
    :pswitch_8
    check-cast p2, Lads_mobile_sdk/g;

    check-cast p2, Lads_mobile_sdk/ku0;

    .line 29
    invoke-virtual {p2, v0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/d;)I

    move-result v1

    goto :goto_2

    .line 30
    :pswitch_9
    instance-of p0, p2, Lads_mobile_sdk/hr;

    if-eqz p0, :cond_3

    .line 31
    check-cast p2, Lads_mobile_sdk/hr;

    .line 32
    invoke-virtual {p2}, Lads_mobile_sdk/hr;->size()I

    move-result p0

    .line 33
    invoke-static {p0}, Lads_mobile_sdk/ov;->i(I)I

    move-result p2

    goto :goto_1

    .line 34
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 35
    sget-object p0, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)I

    move-result p0

    .line 36
    invoke-static {p0}, Lads_mobile_sdk/ov;->i(I)I

    move-result p2

    goto :goto_1

    .line 37
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_2

    .line 38
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 39
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    .line 40
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    .line 41
    invoke-static {v0, v1}, Lads_mobile_sdk/ov;->a(J)I

    move-result v1

    goto :goto_2

    .line 42
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/ov;->a(J)I

    move-result v1

    goto :goto_2

    .line 43
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lads_mobile_sdk/ov;->a(J)I

    move-result v1

    goto :goto_2

    .line 45
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 46
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_2
    add-int/2addr v1, p1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/ov;Lads_mobile_sdk/cs3;ILjava/lang/Object;)V
    .locals 1

    .line 71
    sget-object v0, Lads_mobile_sdk/cs3;->e:Lads_mobile_sdk/so;

    if-ne p1, v0, :cond_0

    .line 72
    check-cast p3, Lads_mobile_sdk/g;

    const/4 p1, 0x3

    .line 73
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ov;->g(II)V

    .line 74
    check-cast p3, Lads_mobile_sdk/ku0;

    invoke-virtual {p3, p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ov;)V

    const/4 p1, 0x4

    .line 75
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ov;->g(II)V

    return-void

    .line 76
    :cond_0
    iget v0, p1, Lads_mobile_sdk/cs3;->b:I

    .line 77
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/ov;->g(II)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 79
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Lads_mobile_sdk/ov;->b(J)J

    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ov;->d(J)V

    return-void

    .line 82
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 83
    invoke-static {p1}, Lads_mobile_sdk/ov;->j(I)I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->m(I)V

    return-void

    .line 85
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ov;->c(J)V

    return-void

    .line 87
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->k(I)V

    return-void

    .line 89
    :pswitch_4
    instance-of p1, p3, Lads_mobile_sdk/yg;

    if-eqz p1, :cond_1

    .line 90
    check-cast p3, Lads_mobile_sdk/yg;

    invoke-interface {p3}, Lads_mobile_sdk/yg;->getNumber()I

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->l(I)V

    return-void

    .line 92
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->l(I)V

    return-void

    .line 94
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->m(I)V

    return-void

    .line 95
    :pswitch_6
    instance-of p1, p3, Lads_mobile_sdk/hr;

    if-eqz p1, :cond_2

    .line 96
    check-cast p3, Lads_mobile_sdk/hr;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/ov;->b(Lads_mobile_sdk/hr;)V

    return-void

    .line 97
    :cond_2
    check-cast p3, [B

    .line 98
    array-length p1, p3

    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/ov;->a(I[B)V

    return-void

    .line 99
    :pswitch_7
    check-cast p3, Lads_mobile_sdk/g;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/ov;->b(Lads_mobile_sdk/g;)V

    return-void

    .line 100
    :pswitch_8
    check-cast p3, Lads_mobile_sdk/g;

    .line 101
    check-cast p3, Lads_mobile_sdk/ku0;

    invoke-virtual {p3, p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ov;)V

    return-void

    .line 102
    :pswitch_9
    instance-of p1, p3, Lads_mobile_sdk/hr;

    if-eqz p1, :cond_3

    .line 103
    check-cast p3, Lads_mobile_sdk/hr;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/ov;->b(Lads_mobile_sdk/hr;)V

    return-void

    .line 104
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;)V

    return-void

    .line 105
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 106
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->a(B)V

    return-void

    .line 107
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->k(I)V

    return-void

    .line 108
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ov;->c(J)V

    return-void

    .line 109
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->l(I)V

    return-void

    .line 110
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ov;->d(J)V

    return-void

    .line 111
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ov;->d(J)V

    return-void

    .line 113
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ov;->k(I)V

    return-void

    .line 115
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ov;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 47
    iget-boolean v0, p0, Lads_mobile_sdk/gm0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/gm0;->a:Lads_mobile_sdk/ca3;

    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 49
    iget v1, v0, Lads_mobile_sdk/ca3;->b:I

    const/4 v2, 0x0

    if-gtz v1, :cond_4

    .line 50
    iget-boolean v1, v0, Lads_mobile_sdk/ca3;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 52
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 53
    iget v4, v0, Lads_mobile_sdk/ca3;->b:I

    if-gtz v4, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    aget-object v0, v1, v2

    .line 55
    invoke-static {v0}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_0
    iput-boolean v3, v0, Lads_mobile_sdk/ca3;->c:Z

    .line 58
    :goto_1
    iput-boolean v3, p0, Lads_mobile_sdk/gm0;->b:Z

    return-void

    .line 59
    :cond_4
    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 60
    iget v1, v0, Lads_mobile_sdk/ca3;->b:I

    if-lez v1, :cond_5

    .line 61
    iget-object v0, v0, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 62
    invoke-static {v0}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/gm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/gm0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/gm0;->a:Lads_mobile_sdk/ca3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lads_mobile_sdk/ca3;->b$1()V

    .line 9
    .line 10
    .line 11
    iget v2, v1, Lads_mobile_sdk/ca3;->b:I

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lads_mobile_sdk/ca3;->b$1()V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lads_mobile_sdk/ca3;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lads_mobile_sdk/ca3;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/gm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/gm0;

    .line 10
    .line 11
    iget-object p1, p1, Lads_mobile_sdk/gm0;->a:Lads_mobile_sdk/ca3;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/gm0;->a:Lads_mobile_sdk/ca3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->b$1()V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lads_mobile_sdk/ca3;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lads_mobile_sdk/ca3;->b$1()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lads_mobile_sdk/ca3;->b:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/collection/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lads_mobile_sdk/aa3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lads_mobile_sdk/aa3;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/aa3;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gm0;->a:Lads_mobile_sdk/ca3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
