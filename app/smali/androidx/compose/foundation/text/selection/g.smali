.class public final synthetic Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/s2;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/s2;JZLandroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/ui/platform/s2;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/g;->b:J

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/g;->c:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/platform/l1;->s:Landroidx/compose/runtime/f3;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/ui/platform/s2;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/g;->b:J

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/g;->c:Z

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/s;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/n;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b;-><init>(JZLandroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/n;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 65
    .line 66
    return-object p1
.end method
