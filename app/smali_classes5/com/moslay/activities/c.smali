.class public final synthetic Lcom/moslay/activities/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/listeners/AdCheckListener;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/core/view/v;
.implements Lcom/google/android/ump/d;
.implements Landroidx/core/splashscreen/e;


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/activities/SplashScreenActivity;->b()Z

    move-result v0

    return v0
.end method

.method public onAdStatusReturnedSuccessfully(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity$9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moslay/activities/MainActivity2;->n(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->C(Lcom/google/android/ump/i;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/activities/KhatmaLinkActivity;->s(Ljava/lang/Object;)V

    return-void
.end method
