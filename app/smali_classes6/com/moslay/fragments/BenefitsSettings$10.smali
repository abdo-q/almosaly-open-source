.class Lcom/moslay/fragments/BenefitsSettings$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/BenefitsSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/BenefitsSettings;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/BenefitsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$10;->this$0:Lcom/moslay/fragments/BenefitsSettings;

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
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$10;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->d(Lcom/moslay/fragments/BenefitsSettings;)[Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$10;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->d(Lcom/moslay/fragments/BenefitsSettings;)[Landroid/widget/CheckBox;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$10;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->d(Lcom/moslay/fragments/BenefitsSettings;)[Landroid/widget/CheckBox;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$10;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->i(Lcom/moslay/fragments/BenefitsSettings;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$10;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->n(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$10;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->k(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
