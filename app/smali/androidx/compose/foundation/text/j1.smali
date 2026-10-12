.class public final Landroidx/compose/foundation/text/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/k1;


# instance fields
.field public final a:Landroidx/compose/ui/platform/m2;

.field public b:Landroidx/compose/foundation/text/l1;

.field public c:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/ui/platform/m2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j1;->b:Landroidx/compose/foundation/text/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j1;->a()Landroidx/compose/foundation/text/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v6, v6, Landroidx/compose/foundation/text/l1;->a:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j1;->a()Landroidx/compose/foundation/text/l1;

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j1;->a()Landroidx/compose/foundation/text/l1;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j1;->a()Landroidx/compose/foundation/text/l1;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v6, 0x3

    .line 36
    if-ne p1, v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j1;->a()Landroidx/compose/foundation/text/l1;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v6, 0x4

    .line 43
    if-ne p1, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/j1;->a()Landroidx/compose/foundation/text/l1;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-ne p1, v4, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    if-nez p1, :cond_d

    .line 53
    .line 54
    :goto_1
    goto :goto_0

    .line 55
    :goto_2
    if-eqz v6, :cond_7

    .line 56
    .line 57
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_7
    const-string v6, "focusManager"

    .line 62
    .line 63
    if-ne p1, v2, :cond_9

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/text/j1;->c:Landroidx/compose/ui/focus/k;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/ui/focus/p;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v4}, Landroidx/compose/ui/focus/p;->g(IZ)Z

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_9
    if-ne p1, v1, :cond_b

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/text/j1;->c:Landroidx/compose/ui/focus/k;

    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    check-cast p1, Landroidx/compose/ui/focus/p;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/focus/p;->g(IZ)Z

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_b
    if-ne p1, v5, :cond_c

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/ui/platform/m2;

    .line 98
    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    check-cast p1, Landroidx/compose/ui/platform/m1;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/platform/m1;->a()V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_c
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "invalid ImeAction"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
