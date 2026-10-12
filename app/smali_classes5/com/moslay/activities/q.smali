.class public final synthetic Lcom/moslay/activities/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/mainscreen/NotificationResultListener;
.implements Lcom/google/android/ump/e;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/ActivityWithFragmentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/q;->a:I

    iput-object p1, p0, Lcom/moslay/activities/q;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/q;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    check-cast v0, Lcom/moslay/activities/LanguageSelectActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/moslay/activities/LanguageSelectActivity;->s(Lcom/moslay/activities/LanguageSelectActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/q;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    check-cast v0, Lcom/moslay/activities/SettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity;->t(Lcom/moslay/activities/SettingsActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/q;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    check-cast v0, Lcom/moslay/activities/SettingsActivity;

    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->u(Lcom/moslay/activities/SettingsActivity;)V

    return-void
.end method

.method public onPermissionGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/q;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    check-cast v0, Lcom/moslay/activities/SettingsActivity;

    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->v(Lcom/moslay/activities/SettingsActivity;)V

    return-void
.end method
