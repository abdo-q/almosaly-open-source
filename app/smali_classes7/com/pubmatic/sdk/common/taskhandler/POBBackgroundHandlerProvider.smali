.class public final Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;",
        "",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/Handler;",
        "backgroundHandler",
        "<init>",
        "(Landroid/os/HandlerThread;Landroid/os/Handler;)V",
        "a",
        "Landroid/os/HandlerThread;",
        "b",
        "Landroid/os/Handler;",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;

.field private static volatile c:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->a:Landroid/os/HandlerThread;

    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundHandler$p(Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandlerThread$p(Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->c:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->c:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static final getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final getHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundHandlerProvider;

    move-result-object v0

    return-object v0
.end method
