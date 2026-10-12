.class public final synthetic Lcom/google/android/exoplayer2/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/q;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    iput p2, p0, Lcom/google/android/exoplayer2/video/q;->d:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/q;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/q;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/q;->c:J

    iput p4, p0, Lcom/google/android/exoplayer2/video/q;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/q;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/video/q;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/q;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/q;->b:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 15
    .line 16
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/exoplayer2/source/a0;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/google/android/exoplayer2/analytics/s;

    .line 35
    .line 36
    invoke-direct {v5, v4, v2, v3, v1}, Lcom/google/android/exoplayer2/analytics/s;-><init>(Lcom/google/android/exoplayer2/analytics/b;JI)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3fd

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v4, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 48
    .line 49
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/google/android/exoplayer2/source/a0;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lcom/google/android/exoplayer2/analytics/s;

    .line 68
    .line 69
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/s;-><init>(Lcom/google/android/exoplayer2/analytics/b;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3fa

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
