.class public final Lcom/google/android/exoplayer2/analytics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/exoplayer2/analytics/z;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/analytics/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/analytics/z;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/z;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/analytics/z;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/exoplayer2/analytics/y;->b:Lcom/google/android/exoplayer2/analytics/y;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/z;-><init>(Lcom/google/android/exoplayer2/analytics/y;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/analytics/z;->b:Lcom/google/android/exoplayer2/analytics/z;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/z;-><init>(Lcom/google/android/exoplayer2/analytics/y;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/analytics/y;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/y;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/z;-><init>(Lcom/google/android/exoplayer2/analytics/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/y;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/z;->a:Lcom/google/android/exoplayer2/analytics/y;

    return-void
.end method
