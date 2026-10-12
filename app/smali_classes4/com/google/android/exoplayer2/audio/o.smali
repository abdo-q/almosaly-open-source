.class public final synthetic Lcom/google/android/exoplayer2/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/i0;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/audio/o;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o;->b:Landroidx/compose/foundation/text/input/internal/i0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/o;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/o;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/o;->b:Landroidx/compose/foundation/text/input/internal/i0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 13
    .line 14
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/analytics/e;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3f6

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 41
    .line 42
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/google/android/exoplayer2/analytics/e;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x405

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
