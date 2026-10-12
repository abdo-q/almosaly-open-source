.class public final synthetic Landroidx/navigation/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/collection/h0;

.field public final synthetic b:Landroidx/navigation/compose/i;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:Lkotlin/jvm/functions/k;

.field public final synthetic f:Landroidx/compose/runtime/e3;

.field public final synthetic g:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/h0;Landroidx/navigation/compose/i;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/r;->a:Landroidx/collection/h0;

    iput-object p2, p0, Landroidx/navigation/compose/r;->b:Landroidx/navigation/compose/i;

    iput-object p3, p0, Landroidx/navigation/compose/r;->c:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Landroidx/navigation/compose/r;->d:Lkotlin/jvm/functions/k;

    iput-object p5, p0, Landroidx/navigation/compose/r;->e:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Landroidx/navigation/compose/r;->f:Landroidx/compose/runtime/e3;

    iput-object p7, p0, Landroidx/navigation/compose/r;->g:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/s;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/r;->f:Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/animation/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/z;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/z;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/navigation/l;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/compose/r;->a:Landroidx/collection/h0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/collection/h0;->c:[F

    .line 40
    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/collection/h0;->d(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    move v0, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/navigation/l;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/animation/z;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/navigation/l;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v2, p0, Landroidx/navigation/compose/r;->b:Landroidx/navigation/compose/i;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/c1;

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/navigation/compose/r;->g:Landroidx/compose/runtime/c1;

    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-float/2addr v0, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    sub-float/2addr v0, v3

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/navigation/l;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Landroidx/collection/h0;->d(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/compose/animation/q0;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/navigation/compose/r;->c:Lkotlin/jvm/functions/k;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/animation/i1;

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/navigation/compose/r;->d:Lkotlin/jvm/functions/k;

    .line 130
    .line 131
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroidx/compose/animation/j1;

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/navigation/compose/r;->e:Lkotlin/jvm/functions/k;

    .line 138
    .line 139
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/compose/animation/w1;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v0, p1}, Landroidx/compose/animation/q0;-><init>(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;FLandroidx/compose/animation/w1;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    sget-object p1, Landroidx/compose/animation/i1;->b:Landroidx/compose/animation/i1;

    .line 150
    .line 151
    sget-object v0, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/j1;

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;)Landroidx/compose/animation/q0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
