.class Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleEntry"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cookie:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->runnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->runnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookie()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->cookie:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
