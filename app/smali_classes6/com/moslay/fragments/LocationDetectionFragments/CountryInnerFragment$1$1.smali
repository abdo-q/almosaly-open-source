.class Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->d(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryListView:Landroid/widget/ListView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$000(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 35
    .line 36
    new-instance v1, Lcom/moslay/adapter/CountryAdapter;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->access$100(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/moslay/R$layout;->country_text:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->c(Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    iget-object v5, v6, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryListView:Landroid/widget/ListView;

    .line 62
    .line 63
    iget-boolean v6, v6, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->iSearch:Z

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/moslay/adapter/CountryAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/ListView;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryAdapter:Lcom/moslay/adapter/CountryAdapter;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1$1;->this$1:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment$1;->this$0:Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryListView:Landroid/widget/ListView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moslay/fragments/LocationDetectionFragments/CountryInnerFragment;->countryAdapter:Lcom/moslay/adapter/CountryAdapter;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
