.class public final synthetic Lcom/google/android/exoplayer2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/g1;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/g1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g1;->d:Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->c:Landroid/util/Pair;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/g1;->d:Lcom/google/android/exoplayer2/source/v;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->c(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/v;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/g1;->c:Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/exoplayer2/source/a0;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/g1;->d:Lcom/google/android/exoplayer2/source/v;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->q(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/v;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
