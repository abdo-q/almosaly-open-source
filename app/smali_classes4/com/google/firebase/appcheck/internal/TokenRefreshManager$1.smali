.class Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

.field final synthetic val$clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field final synthetic val$tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->this$0:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->val$tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->val$clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->this$0:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$002(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Z)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->val$tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->this$0:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$100(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->val$tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->this$0:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$200(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->val$clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
