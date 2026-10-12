.class public final synthetic Landroidx/compose/foundation/text/input/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/f0;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/f0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f0;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/f0;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/f0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/f0;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/sqlite/a;

    .line 11
    .line 12
    invoke-static {v2, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->A(Ljava/lang/String;ILandroidx/sqlite/a;)Lkotlin/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/sqlite/a;

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->f(Ljava/lang/String;ILandroidx/sqlite/a;)Lkotlin/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/sqlite/a;

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d(Ljava/lang/String;ILandroidx/sqlite/a;)Landroidx/work/impl/model/SystemIdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Landroidx/sqlite/a;

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a(Ljava/lang/String;ILandroidx/sqlite/a;)Lkotlin/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/text/input/a;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v6, v0, Landroidx/compose/ui/text/p0;->a:J

    .line 52
    .line 53
    shr-long v8, v6, v5

    .line 54
    .line 55
    long-to-int v0, v8

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/l0;->r(Landroidx/compose/foundation/text/input/a;IILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v6, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 63
    .line 64
    sget v0, Landroidx/compose/ui/text/p0;->c:I

    .line 65
    .line 66
    shr-long v8, v6, v5

    .line 67
    .line 68
    long-to-int v0, v8

    .line 69
    and-long/2addr v3, v6

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/l0;->r(Landroidx/compose/foundation/text/input/a;IILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-wide v3, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 75
    .line 76
    sget v0, Landroidx/compose/ui/text/p0;->c:I

    .line 77
    .line 78
    shr-long/2addr v3, v5

    .line 79
    long-to-int v0, v3

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    :goto_1
    iget-object v1, p1, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/r;->f(III)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/a;->f(J)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
