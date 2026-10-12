.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/lc;
.super Lcom/ironsource/adqualitysdk/sdk/i/n2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/gu;Lcom/ironsource/adqualitysdk/sdk/i/gu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/lc;->c:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/gu;Lcom/ironsource/adqualitysdk/sdk/i/gu;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n2;->a:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n2;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Landroidx/compose/runtime/retain/c;

    .line 23
    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/lc;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p2, v1}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    instance-of p2, v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    instance-of p2, p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    new-instance p2, Landroidx/compose/runtime/retain/c;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/lc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Landroidx/compose/runtime/retain/c;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/lc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object p2

    .line 98
    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/retain/c;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n2;->a:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/c;->c()Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n2;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 111
    .line 112
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/c;->c()Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/lc;->e(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Z
.end method
