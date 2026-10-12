.class public final synthetic Lcom/google/android/exoplayer2/analytics/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->a:Lcom/google/android/exoplayer2/analytics/b;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/t;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/t;->b:F

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->a:Lcom/google/android/exoplayer2/analytics/b;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/google/android/exoplayer2/analytics/b;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
