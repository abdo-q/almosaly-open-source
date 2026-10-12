.class Lcom/moslay/adapter/KhatmaMembersAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/KhatmaMembersAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

.field final synthetic val$myId:I

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$position:I

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$myId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->lambda$onMenuItemSelected$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->lambda$onMenuItemSelected$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->lambda$onMenuItemSelected$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->lambda$onMenuItemSelected$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/adapter/KhatmaMembersAdapter$1;IILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->lambda$onMenuItemSelected$6(IILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/adapter/KhatmaMembersAdapter$1;IILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->lambda$onMenuItemSelected$0(IILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->lambda$onMenuItemSelected$7(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/widget/EditText;IILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->lambda$onMenuItemSelected$3(Landroid/widget/EditText;IILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onMenuItemSelected$0(IILandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/moslay/adapter/KhatmaMembersAdapter;->g(Lcom/moslay/adapter/KhatmaMembersAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/entities/KhatmaMember;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaMember;->getAccountId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p3}, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;ILandroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "deleteMember"

    .line 29
    .line 30
    invoke-static {p2, p4, p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->deleteMember(Ljava/lang/String;IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$onMenuItemSelected$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMenuItemSelected$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->h(Lcom/moslay/adapter/KhatmaMembersAdapter;)Lcom/moslay/interfaces/KhatmaMembersInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->h(Lcom/moslay/adapter/KhatmaMembersAdapter;)Lcom/moslay/interfaces/KhatmaMembersInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/moslay/interfaces/KhatmaMembersInterface;->closeKeypad()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMenuItemSelected$3(Landroid/widget/EditText;IILandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p5, Lcom/moslay/entities/MuteMemberRequest;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->g(Lcom/moslay/adapter/KhatmaMembersAdapter;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/moslay/entities/KhatmaMember;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/moslay/entities/KhatmaMember;->getAccountId()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p5, v0, p2, p3, p1}, Lcom/moslay/entities/MuteMemberRequest;-><init>(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;

    .line 58
    .line 59
    invoke-direct {p1, p0, p4}, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5, p1}, Lcom/moslay/control_2015/NewsController;->muteMember(Lcom/moslay/entities/MuteMemberRequest;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    sget p2, Lcom/moslay/R$drawable;->bg_mute_error:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$onMenuItemSelected$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMenuItemSelected$5(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/adapter/KhatmaMembersAdapter$1$4;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x190

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onMenuItemSelected$6(IILandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/moslay/adapter/KhatmaMembersAdapter;->g(Lcom/moslay/adapter/KhatmaMembersAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/entities/KhatmaMember;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaMember;->getAccountId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p3}, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;ILandroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->MakeKhatmaSupervisor(IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$onMenuItemSelected$7(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v2, Lcom/moslay/R$id;->delete:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v3, " "

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 22
    .line 23
    invoke-direct {v4, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/moslay/R$layout;->make_supervisor:I

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/moslay/R$id;->warning_ok:I

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/moslay/R$id;->warning_cancel:I

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/moslay/R$id;->warning_text:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v9, Lcom/moslay/R$string;->do_you_del:I

    .line 76
    .line 77
    invoke-static {v5, v9, v2, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/moslay/adapter/KhatmaMembersAdapter;->j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v9, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$position:I

    .line 87
    .line 88
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/moslay/entities/KhatmaMember;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaMember;->getUserName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v9, Lcom/moslay/R$string;->from_khtam:I

    .line 115
    .line 116
    invoke-static {v5, v9, v2, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/moslay/adapter/KhatmaMembersAdapter;->i(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget v2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$myId:I

    .line 136
    .line 137
    iget v3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$position:I

    .line 138
    .line 139
    new-instance v0, Lcom/moslay/adapter/q;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/q;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;IILandroid/app/Dialog;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/moslay/adapter/r;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, v4, v2}, Lcom/moslay/adapter/r;-><init>(Landroid/app/Dialog;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    return v7

    .line 162
    :cond_0
    sget v2, Lcom/moslay/R$id;->mute:I

    .line 163
    .line 164
    if-ne v0, v2, :cond_1

    .line 165
    .line 166
    new-instance v6, Landroid/app/Dialog;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 175
    .line 176
    invoke-direct {v6, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    sget v0, Lcom/moslay/R$layout;->mute_khatma_popup:I

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    sget v0, Lcom/moslay/R$id;->warning_ok:I

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v9, v0

    .line 194
    check-cast v9, Landroid/widget/TextView;

    .line 195
    .line 196
    sget v0, Lcom/moslay/R$id;->warning_cancel:I

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v10, v0

    .line 203
    check-cast v10, Landroid/widget/TextView;

    .line 204
    .line 205
    sget v0, Lcom/moslay/R$id;->warning_text:I

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    sget v2, Lcom/moslay/R$id;->reason:I

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, Landroid/widget/EditText;

    .line 221
    .line 222
    sget v2, Lcom/moslay/R$drawable;->bg_mute_edittext_focused:I

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/moslay/adapter/s;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-direct {v2, p0, v4}, Lcom/moslay/adapter/s;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 242
    .line 243
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget v11, Lcom/moslay/R$string;->want_to_block_kh_member:I

    .line 252
    .line 253
    invoke-static {v4, v11, v2, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/moslay/adapter/KhatmaMembersAdapter;->j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget v4, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$position:I

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/moslay/entities/KhatmaMember;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaMember;->getUserName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget v4, Lcom/moslay/R$string;->txt_for_three_days:I

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$2;

    .line 300
    .line 301
    invoke-direct {v0, p0, v5}, Lcom/moslay/adapter/KhatmaMembersAdapter$1$2;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/widget/EditText;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    .line 306
    .line 307
    iget v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$myId:I

    .line 308
    .line 309
    iget v2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$position:I

    .line 310
    .line 311
    move v1, v0

    .line 312
    new-instance v0, Lcom/moslay/adapter/t;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    move-object v4, p0

    .line 316
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/t;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/moslay/adapter/r;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-direct {v0, v6, v2}, Lcom/moslay/adapter/r;-><init>(Landroid/app/Dialog;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/moslay/adapter/s;

    .line 332
    .line 333
    invoke-direct {v0, p0, v2}, Lcom/moslay/adapter/s;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 344
    .line 345
    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 352
    .line 353
    .line 354
    return v7

    .line 355
    :cond_1
    sget v2, Lcom/moslay/R$id;->make_supervisor:I

    .line 356
    .line 357
    if-ne v0, v2, :cond_2

    .line 358
    .line 359
    new-instance v4, Landroid/app/Dialog;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 368
    .line 369
    invoke-direct {v4, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 370
    .line 371
    .line 372
    sget v0, Lcom/moslay/R$layout;->make_supervisor:I

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/moslay/R$id;->warning_ok:I

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v6, v0

    .line 387
    check-cast v6, Landroid/widget/TextView;

    .line 388
    .line 389
    sget v0, Lcom/moslay/R$id;->warning_cancel:I

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v9, v0

    .line 396
    check-cast v9, Landroid/widget/TextView;

    .line 397
    .line 398
    sget v0, Lcom/moslay/R$id;->warning_text:I

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/TextView;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v5, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 412
    .line 413
    invoke-static {v5}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget v10, Lcom/moslay/R$string;->make:I

    .line 422
    .line 423
    invoke-static {v5, v10, v2, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 427
    .line 428
    invoke-static {v5}, Lcom/moslay/adapter/KhatmaMembersAdapter;->j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget v10, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$position:I

    .line 433
    .line 434
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lcom/moslay/entities/KhatmaMember;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaMember;->getUserName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v5, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 451
    .line 452
    invoke-static {v5}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    sget v10, Lcom/moslay/R$string;->superVisorForKhatma:I

    .line 461
    .line 462
    invoke-static {v5, v10, v2, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 466
    .line 467
    invoke-static {v3}, Lcom/moslay/adapter/KhatmaMembersAdapter;->i(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget v2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$myId:I

    .line 482
    .line 483
    iget v3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->val$position:I

    .line 484
    .line 485
    new-instance v0, Lcom/moslay/adapter/q;

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    move-object v1, p0

    .line 489
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/q;-><init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;IILandroid/app/Dialog;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lcom/moslay/adapter/r;

    .line 496
    .line 497
    const/4 v1, 0x2

    .line 498
    invoke-direct {v0, v4, v1}, Lcom/moslay/adapter/r;-><init>(Landroid/app/Dialog;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 509
    .line 510
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 517
    .line 518
    .line 519
    return v7

    .line 520
    :cond_2
    return v8
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    return-void
.end method
