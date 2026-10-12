.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->goTONext()V
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
        "com/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlin/d0;",
        "run",
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1;->run$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 20
    .line 21
    iget v0, v0, Landroidx/navigation/internal/h;->c:I

    .line 22
    .line 23
    sget v1, Lcom/moslay/R$id;->onboardingSelectLanguagesFragment:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragmentDirections;->actionOnboardingSelectLanguagesFragmentToOnboardingDetectLocationFragment()Landroidx/navigation/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "actionOnboardingSelectLa\u2026tectLocationFragment(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/navigation/q;->d(Landroidx/navigation/c0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/notificationsSounds/fragments/b;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
