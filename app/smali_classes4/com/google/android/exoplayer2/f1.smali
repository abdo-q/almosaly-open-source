.class public final synthetic Lcom/google/android/exoplayer2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/q;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/exoplayer2/f1;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/f1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f1;->d:Lcom/google/android/exoplayer2/source/q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1;->c:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/f1;->d:Lcom/google/android/exoplayer2/source/q;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/source/v;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/analytics/u;->a(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1;->c:Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/f1;->d:Lcom/google/android/exoplayer2/source/q;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/source/v;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/analytics/u;->s(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/f1;->c:Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/exoplayer2/f1;->d:Lcom/google/android/exoplayer2/source/q;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/exoplayer2/f1;->e:Lcom/google/android/exoplayer2/source/v;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/analytics/u;->z(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
