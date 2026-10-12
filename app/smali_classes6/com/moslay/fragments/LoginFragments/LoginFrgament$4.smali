.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->privacyCheckBoxLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->access$000(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->access$100(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/moslay/R$string;->ask_to_accept_privacy_policy:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$4;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->clickFaceBook()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
