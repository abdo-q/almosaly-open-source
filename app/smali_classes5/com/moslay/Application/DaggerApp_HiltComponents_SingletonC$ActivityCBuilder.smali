.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/Application/App_HiltComponents$ActivityC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCBuilder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity(Landroid/app/Activity;)Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/moslay/Application/App_HiltComponents$ActivityC;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;->build()Lcom/moslay/Application/App_HiltComponents$ActivityC;

    move-result-object v0

    return-object v0
.end method
