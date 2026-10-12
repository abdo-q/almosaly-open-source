.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/Application/App_HiltComponents$ViewC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    iput-object p3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/moslay/Application/App_HiltComponents$ViewC;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;

    iget-object v1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->build()Lcom/moslay/Application/App_HiltComponents$ViewC;

    move-result-object v0

    return-object v0
.end method

.method public view(Landroid/view/View;)Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;->view(Landroid/view/View;)Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;

    move-result-object p1

    return-object p1
.end method
