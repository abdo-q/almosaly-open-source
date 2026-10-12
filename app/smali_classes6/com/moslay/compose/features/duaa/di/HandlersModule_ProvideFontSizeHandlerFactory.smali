.class public final Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFontSizeHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFontSizeHandlerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFontSizeHandlerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFontSizeHandlerFactory$InstanceHolder;->INSTANCE:Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFontSizeHandlerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provideFontSizeHandler()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/di/HandlersModule;->INSTANCE:Lcom/moslay/compose/features/duaa/di/HandlersModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/di/HandlersModule;->provideFontSizeHandler()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;
    .locals 1

    .line 2
    invoke-static {}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFontSizeHandlerFactory;->provideFontSizeHandler()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideFontSizeHandlerFactory;->get()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

    move-result-object v0

    return-object v0
.end method
