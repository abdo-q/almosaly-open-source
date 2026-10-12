.class Lcom/moslay/fragments/MoshafMenu$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MoshafMenu$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/MoshafMenu$4;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MoshafMenu$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MoshafMenu$4$1;->this$1:Lcom/moslay/fragments/MoshafMenu$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$4$1;->this$1:Lcom/moslay/fragments/MoshafMenu$4;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moslay/fragments/MoshafMenu$4;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/fragments/MoshafMenu;->l(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/view/FontTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/MoshafMenu$4$1;->this$1:Lcom/moslay/fragments/MoshafMenu$4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/MoshafMenu$4;->val$myChar:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$4$1;->this$1:Lcom/moslay/fragments/MoshafMenu$4;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/fragments/MoshafMenu$4;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 24
    .line 25
    iput p2, p1, Lcom/moslay/fragments/MoshafMenu;->selected:I

    .line 26
    .line 27
    return-void
.end method
