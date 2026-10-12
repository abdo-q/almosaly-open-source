.class public final synthetic Lads_mobile_sdk/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/th3;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/th3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/q4;->a:I

    iput-object p1, p0, Lads_mobile_sdk/q4;->b:Lads_mobile_sdk/th3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/q4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lads_mobile_sdk/q4;->b:Lads_mobile_sdk/th3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object p1, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 13
    .line 14
    iget-object p1, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lads_mobile_sdk/qm1;

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v4, 0x4f54

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [B

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    check-cast v7, Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-object p1, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 34
    .line 35
    iget-object p1, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lads_mobile_sdk/qm1;

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v3, 0x4f55

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-array p1, v1, [B

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    move-object v5, p1

    .line 52
    check-cast v5, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p1, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/fl0;

    .line 55
    .line 56
    iget-object p1, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lads_mobile_sdk/qm1;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v1, 0x4f53

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lads_mobile_sdk/jl2;->q()Lads_mobile_sdk/jl2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
