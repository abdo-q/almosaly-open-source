.class public final synthetic Landroidx/compose/foundation/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/r0;

.field public final synthetic c:Landroidx/compose/foundation/layout/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/t0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/layout/q0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/q0;->b:Landroidx/compose/foundation/layout/r0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/q0;->c:Landroidx/compose/foundation/layout/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->c:Landroidx/compose/foundation/layout/t0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f1;->X()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move p1, v0

    .line 26
    :goto_0
    invoke-static {v0, p1}, Landroidx/collection/n;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p1, Landroidx/collection/n;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/collection/n;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/layout/q0;->b:Landroidx/compose/foundation/layout/r0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/layout/q0;->c:Landroidx/compose/foundation/layout/t0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f1;->X()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    move p1, v0

    .line 61
    :goto_2
    invoke-static {v0, p1}, Landroidx/collection/n;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance p1, Landroidx/collection/n;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Landroidx/collection/n;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/layout/q0;->b:Landroidx/compose/foundation/layout/r0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
