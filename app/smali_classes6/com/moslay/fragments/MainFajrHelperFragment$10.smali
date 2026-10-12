.class Lcom/moslay/fragments/MainFajrHelperFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/FagrHelper;->getTyping()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/database/FagrHelper;->getEquation()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/database/FagrHelper;->getPressing()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/MainFajrHelperFragment;->k(Lcom/moslay/fragments/MainFajrHelperFragment;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/fragments/MainFajrHelperFragment;->j(Lcom/moslay/fragments/MainFajrHelperFragment;)Landroid/widget/CheckBox;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/moslay/database/FagrHelper;->setTyping(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/fragments/MainFajrHelperFragment;->j(Lcom/moslay/fragments/MainFajrHelperFragment;)Landroid/widget/CheckBox;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/moslay/database/FagrHelper;->setTyping(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/fragments/MainFajrHelperFragment;->j(Lcom/moslay/fragments/MainFajrHelperFragment;)Landroid/widget/CheckBox;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/moslay/database/FagrHelper;->setTyping(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fragments/MainFajrHelperFragment$10;->this$0:Lcom/moslay/fragments/MainFajrHelperFragment;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/moslay/fragments/MainFajrHelperFragment;->fagr:Lcom/moslay/database/FagrHelper;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
