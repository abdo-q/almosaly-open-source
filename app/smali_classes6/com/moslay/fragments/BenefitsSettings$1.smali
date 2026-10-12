.class Lcom/moslay/fragments/BenefitsSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$1;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings$1;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/BenefitsSettings;->getEnableNotification()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings$1;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/fragments/BenefitsSettings;->l(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings$1;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/fragments/BenefitsSettings;->m(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/BenefitsSettings$1;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/moslay/fragments/BenefitsSettings;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateBenefitsSettings(Lcom/moslay/entities/BenefitsSettings;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
