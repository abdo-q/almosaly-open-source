.class Lcom/moslay/fragments/AzkarSettingsFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$18;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$18;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getCountType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$18;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/database/AzkarSettings;->setCountType(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$18;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->t(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$18;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$18;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/moslay/database/AzkarSettings;->setCountType(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$18;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->t(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$18;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
