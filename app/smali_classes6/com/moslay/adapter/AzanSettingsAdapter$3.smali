.class Lcom/moslay/adapter/AzanSettingsAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzanSettingsAdapter;->onBindViewHolder(Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzanSettingsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$string;->deleteMediaGroup:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v1, Lcom/moslay/R$string;->OK:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v2, Lcom/moslay/R$string;->Cancel:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    sget v3, Lcom/moslay/R$drawable;->ic_clear_black_36dp:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/fragments/CustomDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/moslay/adapter/AzanSettingsAdapter$3$1;-><init>(Lcom/moslay/adapter/AzanSettingsAdapter$3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/CustomDialog;->setDialogListener(Lcom/moslay/fragments/CustomDialog$DialogListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$3;->this$0:Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/adapter/AzanSettingsAdapter;->fragment:Lcom/moslay/fragments/MadarFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/fragment/app/a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "dialog"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
