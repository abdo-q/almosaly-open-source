.class Lcom/moslay/fragments/FridayFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/TimeSettingCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FridayFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/FridayFragment$2;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FridayFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FridayFragment$2$1;->this$1:Lcom/moslay/fragments/FridayFragment$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeSet(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$2$1;->this$1:Lcom/moslay/fragments/FridayFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment$2;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->e(Lcom/moslay/fragments/FridayFragment;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$2$1;->this$1:Lcom/moslay/fragments/FridayFragment$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment$2;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/fragments/FridayFragment;->f(Lcom/moslay/fragments/FridayFragment;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v1, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/FridayFragment$2$1;->this$1:Lcom/moslay/fragments/FridayFragment$2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment$2;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertHour(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/FridayFragment$2$1;->this$1:Lcom/moslay/fragments/FridayFragment$2;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/fragments/FridayFragment$2;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertMinute(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/FridayFragment$2$1;->this$1:Lcom/moslay/fragments/FridayFragment$2;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/fragments/FridayFragment$2;->this$0:Lcom/moslay/fragments/FridayFragment;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/moslay/fragments/FridayFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/fragments/FridayFragment;->gom3a:Lcom/moslay/database/Gom3aSettings;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
