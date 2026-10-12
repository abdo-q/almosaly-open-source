.class Lcom/moslay/fragments/FollowUsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FollowUsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FollowUsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FollowUsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FollowUsFragment$6;->this$0:Lcom/moslay/fragments/FollowUsFragment;

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
    .locals 5

    .line 1
    const-string p1, "https://www.instagram.com/mosalyapp/?fbclid=IwAR1DbixEzFM1wc-7fDwVcXj9LYwmCAkv1PZwzQC_rrisyON8z2quw-JM7xU"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/FollowUsFragment$6;->this$0:Lcom/moslay/fragments/FollowUsFragment;

    .line 16
    .line 17
    const-string v1, "https://www.instagram.com/almosaly_app_indonesia/"

    .line 18
    .line 19
    sget v2, Lcom/moslay/R$string;->instagram:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/moslay/fragments/FollowUsFragment$6;->this$0:Lcom/moslay/fragments/FollowUsFragment;

    .line 26
    .line 27
    sget v4, Lcom/moslay/R$string;->instagram:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/fragments/FollowUsFragment;->c(Lcom/moslay/fragments/FollowUsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/fragments/FollowUsFragment$6;->this$0:Lcom/moslay/fragments/FollowUsFragment;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/FollowUsFragment$6;->this$0:Lcom/moslay/fragments/FollowUsFragment;

    .line 55
    .line 56
    sget v1, Lcom/moslay/R$string;->instagram:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/moslay/fragments/FollowUsFragment$6;->this$0:Lcom/moslay/fragments/FollowUsFragment;

    .line 63
    .line 64
    sget v3, Lcom/moslay/R$string;->instagram:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, p1, v1, v2}, Lcom/moslay/fragments/FollowUsFragment;->c(Lcom/moslay/fragments/FollowUsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
