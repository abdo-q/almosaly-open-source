.class Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$4;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$4;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$2400(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "isOldOnboarding"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$4;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$2500(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$4;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 38
    .line 39
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->countryInnerFragment:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$4;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/navigation/q;->f()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
