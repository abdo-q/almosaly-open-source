.class public final Landroidx/compose/foundation/text/contextmenu/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/b0;


# instance fields
.field public final a:Landroidx/appcompat/app/p0;

.field public b:Landroidx/compose/ui/unit/l;

.field public c:Landroidx/compose/ui/unit/m;

.field public d:Landroidx/compose/ui/unit/l;

.field public e:Landroidx/compose/ui/unit/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/appcompat/app/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/unit/k;JLandroidx/compose/ui/unit/m;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->e:Landroidx/compose/ui/unit/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->b:Landroidx/compose/ui/unit/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Landroidx/compose/ui/unit/l;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->c:Landroidx/compose/ui/unit/m;

    .line 21
    .line 22
    if-ne v1, p4, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->d:Landroidx/compose/ui/unit/l;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/l;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, p5, p6}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide p1, v0, Landroidx/compose/ui/unit/j;->a:J

    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:Landroidx/appcompat/app/p0;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/app/p0;->b(Landroidx/compose/ui/unit/k;JLandroidx/compose/ui/unit/m;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Landroidx/compose/ui/unit/l;

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->b:Landroidx/compose/ui/unit/l;

    .line 56
    .line 57
    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->c:Landroidx/compose/ui/unit/m;

    .line 58
    .line 59
    new-instance p3, Landroidx/compose/ui/unit/l;

    .line 60
    .line 61
    invoke-direct {p3, v5, v6}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->d:Landroidx/compose/ui/unit/l;

    .line 65
    .line 66
    new-instance p3, Landroidx/compose/ui/unit/j;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->e:Landroidx/compose/ui/unit/j;

    .line 72
    .line 73
    return-wide p1
.end method
