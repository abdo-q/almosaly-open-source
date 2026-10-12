.class final Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/moslay/Application/App_HiltComponents$ViewC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/Application/App_HiltComponents$ViewC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 11
    .line 12
    return-void
.end method
