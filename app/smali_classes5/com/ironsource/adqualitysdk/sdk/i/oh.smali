.class public final Lcom/ironsource/adqualitysdk/sdk/i/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/tm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/s9;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s9;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->b:Lcom/ironsource/adqualitysdk/sdk/i/s9;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/ironsource/adqualitysdk/sdk/i/an;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->b:Lcom/ironsource/adqualitysdk/sdk/i/s9;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s9;->b:Lcom/google/android/material/internal/g0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/internal/g0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/k2;->S0(Lcom/ironsource/adqualitysdk/sdk/i/an;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/g0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/material/internal/g0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/c;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :goto_0
    return v2

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->b:Lcom/ironsource/adqualitysdk/sdk/i/s9;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s9;->b:Lcom/google/android/material/internal/g0;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/material/internal/g0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/k2;->S0(Lcom/ironsource/adqualitysdk/sdk/i/an;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/internal/g0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/material/internal/g0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/oh;->d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/c;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v2, 0x1

    .line 121
    :goto_1
    return v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
