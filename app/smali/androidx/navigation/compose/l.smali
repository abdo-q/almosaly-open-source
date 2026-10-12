.class public final Landroidx/navigation/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/navigation/l;

.field public final synthetic b:Landroidx/navigation/compose/n;

.field public final synthetic c:Landroidx/compose/runtime/saveable/c;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Landroidx/navigation/compose/m;


# direct methods
.method public constructor <init>(Landroidx/navigation/l;Landroidx/navigation/compose/n;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/l;->a:Landroidx/navigation/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/l;->b:Landroidx/navigation/compose/n;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/l;->c:Landroidx/compose/runtime/saveable/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/l;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/compose/l;->e:Landroidx/navigation/compose/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/u;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/navigation/compose/l;->a:Landroidx/navigation/l;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/navigation/compose/l;->b:Landroidx/navigation/compose/n;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v2, Landroidx/activity/compose/e;

    .line 54
    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/navigation/compose/l;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    invoke-direct {v2, v3, p2, v1, v0}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 66
    .line 67
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/compose/material3/m;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/navigation/compose/l;->e:Landroidx/navigation/compose/m;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v0, v2, v1, p2}, Landroidx/compose/material3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v1, -0x1da93fb4

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x180

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/navigation/compose/l;->c:Landroidx/compose/runtime/saveable/c;

    .line 88
    .line 89
    invoke-static {p2, v2, v0, p1, v1}, Lkotlin/math/a;->c(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p1
.end method
