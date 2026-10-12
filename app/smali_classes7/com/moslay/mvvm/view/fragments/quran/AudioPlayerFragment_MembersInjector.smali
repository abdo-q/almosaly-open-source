.class public final Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final almosalyStarsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final freeTrialHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->sharedPrefProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->freeTrialHelperProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->almosalyStarsHelperProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAlmosalyStarsHelper(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static injectFreeTrialHelper(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSharedPref(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->sharedPrefProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->freeTrialHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->almosalyStarsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment_MembersInjector;->injectMembers(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V

    return-void
.end method
