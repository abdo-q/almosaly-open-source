.class public final Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;",
        "listener",
        "Lcom/moslay/on_boarding/ui/onboardingmain/listeners/CompleteOnboardingListener;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/moslay/on_boarding/ui/onboardingmain/listeners/CompleteOnboardingListener;)Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->access$setListener$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/CompleteOnboardingListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
