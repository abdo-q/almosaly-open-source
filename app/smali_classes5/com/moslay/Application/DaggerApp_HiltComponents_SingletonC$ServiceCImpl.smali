.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/moslay/Application/App_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/Application/App_HiltComponents$ServiceC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    return-void
.end method

.method private injectRunningService2(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/foreground_service/RunningService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideFreeTrialHelperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    instance-of v1, v0, Ldagger/Lazy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldagger/Lazy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ldagger/internal/DoubleCheck;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lcom/moslay/foreground_service/RunningService_MembersInjector;->injectFreeTrialHelperLazy(Lcom/moslay/foreground_service/RunningService;Ldagger/Lazy;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public injectRunningService(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectRunningService2(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    .line 4
    return-void
.end method
