.class public final Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->needToOpenPurchaseScreen(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "Lkotlin/d0;",
        "onNavigateToAppPurchase",
        "()V",
        "onAdWatched",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $duaaPurchaseTypes:Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;

.field final synthetic $updatePrivilegesState:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;->$duaaPurchaseTypes:Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;->$updatePrivilegesState:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdWatched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;->$updatePrivilegesState:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;->$duaaPurchaseTypes:Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->openInAppPurchaseScreen(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
