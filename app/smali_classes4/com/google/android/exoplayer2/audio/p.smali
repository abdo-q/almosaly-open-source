.class public final synthetic Lcom/google/android/exoplayer2/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;JZ)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lcom/google/android/exoplayer2/audio/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/p;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/p;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/exoplayer2/audio/p;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/p;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/p;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/p;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    check-cast v3, Lcom/google/android/material/datepicker/h;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/media2/widget/b;->j(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v3, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    iget-object v2, v3, Lcom/google/android/material/datepicker/h;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    const/16 v5, 0xa0

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/h;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v3, Landroidx/compose/foundation/text/input/internal/i0;

    .line 65
    .line 66
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 69
    .line 70
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

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
    move-result-object v3

    .line 82
    new-instance v4, Lcom/criteo/publisher/csm/d;

    .line 83
    .line 84
    invoke-direct {v4, v3, v1, v2}, Lcom/criteo/publisher/csm/d;-><init>(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x3f2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
