.class public final Ldagger/hilt/android/migration/OptionalInjectCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static check(Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\'%s\' is not an optionally injected android entry point. Check that you have annotated the class with both @AndroidEntryPoint and @OptionalInject."

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    .line 20
    .line 21
    invoke-interface {p0}, Ldagger/hilt/android/internal/migration/InjectedByHilt;->wasInjectedByHilt()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static wasInjectedByHilt(Landroid/app/Service;)Z
    .locals 0
    .param p0    # Landroid/app/Service;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/content/BroadcastReceiver;)Z
    .locals 0
    .param p0    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroidx/activity/ComponentActivity;)Z
    .locals 0
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
