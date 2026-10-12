.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament;->showGenderScreen()V
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
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->f(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "EXTRA_FETCH_FOLLOWING_IDS"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->f(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "EXTRA_JOIN_KHATMA_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->g(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "EXTRA_JOIN_KHATMA_POS"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 46
    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string p1, ""

    .line 71
    .line 72
    const-string v0, "finishLogin<<>> showGenderScreen"

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$13;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->j(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
