.class public Lcom/moslay/mvvm/base/BaseViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# instance fields
.field protected activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private billingManager:Lcom/moslay/control_2015/BillingManager;

.field private final mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mDatabaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final mIsLoading:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 18
    new-instance v0, Landroidx/lifecycle/i0;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mIsLoading:Landroidx/lifecycle/i0;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/i0;

    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mIsLoading:Landroidx/lifecycle/i0;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mDatabaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/i0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mIsLoading:Landroidx/lifecycle/i0;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mDatabaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    iput-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/mvvm/base/BaseViewModel;)Lcom/moslay/control_2015/BillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->billingManager:Lcom/moslay/control_2015/BillingManager;

    return-object p0
.end method


# virtual methods
.method public fetchPurchases()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/Application/App$Companion;->getInstance()Lcom/moslay/Application/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/mvvm/base/BaseViewModel$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/base/BaseViewModel$1;-><init>(Lcom/moslay/mvvm/base/BaseViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/Application/App;->getBillingManager(Lcom/moslay/billing/BillingCallback;)Lcom/moslay/control_2015/BillingManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->billingManager:Lcom/moslay/control_2015/BillingManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/e1;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
