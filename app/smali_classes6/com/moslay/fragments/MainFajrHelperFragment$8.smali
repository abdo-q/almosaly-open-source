.class Lcom/moslay/fragments/MainFajrHelperFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MainFajrHelperFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MainFajrHelperFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MainFajrHelperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$8;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$8;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/FagrHelper;->getStopButton()I

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
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$8;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/fragments/MainFajrHelperFragment;->i(Lcom/moslay/fragments/MainFajrHelperFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$8;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setStopButton(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$8;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$8;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setStopButton(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$8;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/fragments/MainFajrHelperFragment;->i(Lcom/moslay/fragments/MainFajrHelperFragment;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/MainFajrHelperFragment$8;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
