.class public final synthetic Landroidx/compose/foundation/text/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/n1;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/platform/t2;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/y0;

.field public final synthetic e:Landroidx/compose/ui/text/input/x;

.field public final synthetic f:Landroidx/compose/ui/text/input/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n1;ZLandroidx/compose/ui/platform/t2;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/m0;->a:Landroidx/compose/foundation/text/n1;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/m0;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/m0;->c:Landroidx/compose/ui/platform/t2;

    iput-object p4, p0, Landroidx/compose/foundation/text/m0;->d:Landroidx/compose/foundation/text/selection/y0;

    iput-object p5, p0, Landroidx/compose/foundation/text/m0;->e:Landroidx/compose/ui/text/input/x;

    iput-object p6, p0, Landroidx/compose/foundation/text/m0;->f:Landroidx/compose/ui/text/input/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m0;->a:Landroidx/compose/foundation/text/n1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/n1;->o:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/foundation/text/n1;->h:Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Landroidx/compose/foundation/text/k2;->b:Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/m0;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/foundation/text/c1;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/m0;->d:Landroidx/compose/foundation/text/selection/y0;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/m0;->e:Landroidx/compose/ui/text/input/x;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/compose/foundation/text/n1;->l:Landroidx/compose/runtime/c1;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/text/m0;->c:Landroidx/compose/ui/platform/t2;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/ui/platform/y1;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/platform/y1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/y0;->r()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/y0;->o()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v3, v6}, Lorg/chromium/support_lib_boundary/util/b;->y(Landroidx/compose/foundation/text/selection/y0;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, v0, Landroidx/compose/foundation/text/n1;->m:Landroidx/compose/runtime/c1;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lorg/chromium/support_lib_boundary/util/b;->y(Landroidx/compose/foundation/text/selection/y0;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/text/n1;->n:Landroidx/compose/runtime/c1;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v5, Landroidx/compose/ui/text/input/x;->b:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/c1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/foundation/text/c1;

    .line 111
    .line 112
    if-ne p1, v2, :cond_3

    .line 113
    .line 114
    invoke-static {v3, v6}, Lorg/chromium/support_lib_boundary/util/b;->y(Landroidx/compose/foundation/text/selection/y0;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/m0;->f:Landroidx/compose/ui/text/input/r;

    .line 126
    .line 127
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/i1;->y(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/compose/foundation/text/n1;->e:Landroidx/compose/ui/text/input/e0;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p1, Landroidx/compose/foundation/text/k2;->b:Landroidx/compose/ui/layout/y;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v2, p1, Landroidx/compose/foundation/text/k2;->c:Landroidx/compose/ui/layout/y;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v7, p1, Landroidx/compose/foundation/text/k2;->a:Landroidx/compose/ui/text/m0;

    .line 162
    .line 163
    new-instance v8, Lm;

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-direct {v8, v0, p1}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/microsoft/signalr/h;->T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/layout/y;->l(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object p1, v1, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/input/y;

    .line 178
    .line 179
    iget-object p1, p1, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/compose/ui/text/input/e0;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object v4, v1, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 194
    .line 195
    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/text/input/s;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/r;Landroidx/compose/ui/text/m0;Lm;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 199
    .line 200
    return-object p1
.end method
