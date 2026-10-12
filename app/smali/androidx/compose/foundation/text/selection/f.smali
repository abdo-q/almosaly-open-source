.class public final synthetic Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/f;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/f;->c:Z

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1}, Lcom/moslay/compose/ui/component/CustomFloatTextFieldKt;->e(ZLkotlin/jvm/functions/k;ZLjava/lang/String;)Lkotlin/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/text/selection/n;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/n;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v0, Landroidx/compose/foundation/text/selection/k0;->c:Landroidx/compose/ui/semantics/a0;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/text/selection/j0;

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/foundation/text/b1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 43
    .line 44
    :goto_0
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/f;->c:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Landroidx/compose/foundation/text/selection/i0;->a:Landroidx/compose/foundation/text/selection/i0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Landroidx/compose/foundation/text/selection/i0;->c:Landroidx/compose/foundation/text/selection/i0;

    .line 52
    .line 53
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v6, v3

    .line 59
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_2
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/j0;-><init>(Landroidx/compose/foundation/text/b1;JLandroidx/compose/foundation/text/selection/i0;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
