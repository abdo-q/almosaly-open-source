.class public final synthetic Landroidx/compose/foundation/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/n1;

.field public final synthetic b:Landroidx/compose/ui/focus/v;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/selection/y0;

.field public final synthetic f:Landroidx/compose/ui/text/input/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/focus/v;ZZLandroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/l0;->a:Landroidx/compose/foundation/text/n1;

    iput-object p2, p0, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/ui/focus/v;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/l0;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/l0;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/l0;->e:Landroidx/compose/foundation/text/selection/y0;

    iput-object p6, p0, Landroidx/compose/foundation/text/l0;->f:Landroidx/compose/ui/text/input/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->a:Landroidx/compose/foundation/text/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/ui/focus/v;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/focus/v;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/l0;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/text/n1;->c:Landroidx/compose/ui/platform/m2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/platform/m1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/platform/m1;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/text/l0;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/c1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/foundation/text/c1;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/text/n1;->d:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/compose/foundation/text/n1;->v:Landroidx/compose/foundation/text/q0;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v5}, Landroidx/compose/foundation/text/k2;->b(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/text/l0;->f:Landroidx/compose/ui/text/input/r;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/compose/ui/text/input/x;

    .line 74
    .line 75
    invoke-static {v1, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 v3, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p1, v5, v1, v2, v3}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/w1;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/compose/foundation/text/w1;->a:Landroidx/compose/ui/text/g;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/foundation/text/c1;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->k:Landroidx/compose/runtime/c1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->e:Landroidx/compose/foundation/text/selection/y0;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/y0;->g(Landroidx/compose/ui/geometry/b;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    return-object p1
.end method
