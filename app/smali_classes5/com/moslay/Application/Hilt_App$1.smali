.class Lcom/moslay/Application/Hilt_App$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/Hilt_App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/Application/Hilt_App;


# direct methods
.method public constructor <init>(Lcom/moslay/Application/Hilt_App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/Application/Hilt_App$1;->this$0:Lcom/moslay/Application/Hilt_App;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC;->builder()Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/Application/Hilt_App$1;->this$0:Lcom/moslay/Application/Hilt_App;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/moslay/Application/DaggerApp_HiltComponents_SingletonC$Builder;->build()Lcom/moslay/Application/App_HiltComponents$SingletonC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
