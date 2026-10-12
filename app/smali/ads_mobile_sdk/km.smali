.class public final synthetic Lads_mobile_sdk/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/wl3;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/wl3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/km;->a:I

    iput-object p1, p0, Lads_mobile_sdk/km;->b:Lads_mobile_sdk/wl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/km;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/fm0;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/km;->b:Lads_mobile_sdk/wl3;

    .line 9
    .line 10
    iget-object v0, v0, Lads_mobile_sdk/wl3;->c:Lads_mobile_sdk/nl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->p()Lads_mobile_sdk/jl2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->o()Lads_mobile_sdk/hr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lads_mobile_sdk/nl;->a(Lads_mobile_sdk/jl2;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->q$1()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->p()Lads_mobile_sdk/jl2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->r()Lads_mobile_sdk/hr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lads_mobile_sdk/hr;->c()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lads_mobile_sdk/fm0;->o()Lads_mobile_sdk/hr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->c()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v1, v2, p1}, Lads_mobile_sdk/nl;->a(Lads_mobile_sdk/jl2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v0, "Unreachable"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lads_mobile_sdk/km;->b:Lads_mobile_sdk/wl3;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, Lads_mobile_sdk/wl3;->d:Lads_mobile_sdk/th3;

    .line 87
    .line 88
    sget-object v0, Lads_mobile_sdk/fl0;->M:Lads_mobile_sdk/fl0;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lads_mobile_sdk/vl3;->b:Lads_mobile_sdk/vl3;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/common/util/concurrent/s0;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1}, Lads_mobile_sdk/wl3;->c(I)Lcom/google/common/util/concurrent/n0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
