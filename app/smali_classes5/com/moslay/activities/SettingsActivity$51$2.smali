.class Lcom/moslay/activities/SettingsActivity$51$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity$51;->onFailed(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/SettingsActivity$51;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity$51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$51$2;->this$1:Lcom/moslay/activities/SettingsActivity$51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$51$2;->this$1:Lcom/moslay/activities/SettingsActivity$51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$51;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$51$2;->this$1:Lcom/moslay/activities/SettingsActivity$51;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/activities/SettingsActivity$51;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->A0(Lcom/moslay/activities/SettingsActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
