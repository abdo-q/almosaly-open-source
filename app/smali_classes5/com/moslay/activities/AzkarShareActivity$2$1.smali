.class Lcom/moslay/activities/AzkarShareActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/AzkarShareActivity$2;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/AzkarShareActivity$2;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/AzkarShareActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$2$1;->this$1:Lcom/moslay/activities/AzkarShareActivity$2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity$2$1;->this$1:Lcom/moslay/activities/AzkarShareActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/AzkarShareActivity$2;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/activities/AzkarShareActivity;->s(Lcom/moslay/activities/AzkarShareActivity;)Lcom/moslay/databinding/ActivityShare2Binding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity$2$1;->this$1:Lcom/moslay/activities/AzkarShareActivity$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/activities/AzkarShareActivity$2;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/activities/AzkarShareActivity;->s(Lcom/moslay/activities/AzkarShareActivity;)Lcom/moslay/databinding/ActivityShare2Binding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/ActivityShare2Binding;->ivShare:Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
