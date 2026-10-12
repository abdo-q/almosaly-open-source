.class public interface abstract Lcom/google/android/exoplayer2/drm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/q;->a:Lcom/google/android/exoplayer2/drm/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/drm/j;
.end method

.method public b(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/drm/p;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/drm/p;->Uo:Lcom/facebook/appevents/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract c(Lcom/google/android/exoplayer2/j0;)I
.end method

.method public abstract d(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/z;)V
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
