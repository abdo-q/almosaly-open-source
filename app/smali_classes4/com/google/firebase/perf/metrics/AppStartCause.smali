.class final Lcom/google/firebase/perf/metrics/AppStartCause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartCause$Cause;
    }
.end annotation


# instance fields
.field final apiLevel:I

.field final cause:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final importance:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/metrics/AppStartCause$Cause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartCause;->cause:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/perf/metrics/AppStartCause;->importance:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/firebase/perf/metrics/AppStartCause;->apiLevel:I

    .line 9
    .line 10
    return-void
.end method

.method public static capture(Landroid/content/Context;)Lcom/google/firebase/perf/metrics/AppStartCause;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/firebase/perf/metrics/AppStartCause;

    .line 7
    .line 8
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0}, Lcom/google/firebase/perf/metrics/AppStartCause;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v2, "activity"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/google/firebase/perf/metrics/AppStartCause;

    .line 25
    .line 26
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, v0}, Lcom/google/firebase/perf/metrics/AppStartCause;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartCause;->readImportance()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    if-ne p0, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->FOREGROUND:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 48
    .line 49
    :goto_0
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartCause;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0, v0}, Lcom/google/firebase/perf/metrics/AppStartCause;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartCause;

    .line 56
    .line 57
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/perf/metrics/AppStartCause;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private static readImportance()I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return v0

    .line 12
    :catchall_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method
