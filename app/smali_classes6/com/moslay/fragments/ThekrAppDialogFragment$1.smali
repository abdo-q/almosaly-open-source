.class Lcom/moslay/fragments/ThekrAppDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/ThekrAppDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/ThekrAppDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

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
    .locals 4

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v0, "market://details?id="

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/moslay/fragments/ThekrAppDialogFragment;->c(Lcom/moslay/fragments/ThekrAppDialogFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/moslay/fragments/ThekrAppDialogFragment;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/moslay/fragments/ThekrAppDialogFragment;->isAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/ThekrAppDialogFragment;->c(Lcom/moslay/fragments/ThekrAppDialogFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/moslay/fragments/ThekrAppDialogFragment;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/fragments/ThekrAppDialogFragment;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 75
    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/moslay/fragments/ThekrAppDialogFragment;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/ThekrAppDialogFragment$1;->this$0:Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
