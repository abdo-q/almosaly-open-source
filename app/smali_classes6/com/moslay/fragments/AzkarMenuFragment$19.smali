.class Lcom/moslay/fragments/AzkarMenuFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMenuFragment;->showDetectTargetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMenuFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$19;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$19;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->o(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$19;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->j(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$19;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->t(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$19;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->s(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$19;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->A(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
