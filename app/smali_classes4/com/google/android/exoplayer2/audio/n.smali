.class public final synthetic Lcom/google/android/exoplayer2/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/audio/n;->a:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/n;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/n;->b:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/n;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JJLkotlin/jvm/functions/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/n;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/n;->c:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/audio/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/n;->c:J

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/pk;->b(Landroid/content/Context;JJLkotlin/jvm/functions/k;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 32
    .line 33
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, Lcom/google/android/exoplayer2/analytics/d;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    .line 49
    .line 50
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/n;->c:J

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/analytics/d;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;JJI)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3f8

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast v2, Landroidx/compose/foundation/text/input/internal/i0;

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 69
    .line 70
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v3, Lcom/google/android/exoplayer2/analytics/d;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    .line 86
    .line 87
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/n;->c:J

    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/analytics/d;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;JJI)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x3f0

    .line 93
    .line 94
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
