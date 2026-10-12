.class public final synthetic Lcom/google/android/exoplayer2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/h1;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/h1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h1;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/h1;->c:Landroid/util/Pair;

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
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->m(ILcom/google/android/exoplayer2/source/a0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/h1;->c:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->p(ILcom/google/android/exoplayer2/source/a0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/h1;->c:Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->A(ILcom/google/android/exoplayer2/source/a0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
