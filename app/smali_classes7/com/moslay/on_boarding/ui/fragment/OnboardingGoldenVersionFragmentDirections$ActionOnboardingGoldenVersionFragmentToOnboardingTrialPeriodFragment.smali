.class public Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "nextButtonText"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"nextButtonText\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->arguments:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "nextButtonText"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->arguments:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getNextButtonText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getNextButtonText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getNextButtonText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getNextButtonText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getActionId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getActionId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq v2, p1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    return v0

    .line 78
    :cond_6
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->action_onboardingGoldenVersionFragment_to_onboardingTrialPeriodFragment:I

    .line 2
    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->arguments:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "nextButtonText"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->arguments:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public getNextButtonText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "nextButtonText"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getNextButtonText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getNextButtonText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getActionId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public setNextButtonText(Ljava/lang/String;)Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "nextButtonText"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Argument \"nextButtonText\" is marked as non-null but was passed a null value."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment(actionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getActionId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "){nextButtonText="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;->getNextButtonText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
