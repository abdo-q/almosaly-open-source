.class public final Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$onViewCreated$1$1",
        "Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;",
        "Lkotlin/d0;",
        "onLogoutSuccessfully",
        "()V",
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$onViewCreated$1$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLogoutSuccessfully()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$onViewCreated$1$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->access$onUserLogoutSuccessfully(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
