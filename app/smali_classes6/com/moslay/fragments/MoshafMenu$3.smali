.class Lcom/moslay/fragments/MoshafMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MoshafMenu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MoshafMenu;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MoshafMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MoshafMenu$3;->this$0:Lcom/moslay/fragments/MoshafMenu;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$3;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/MoshafMenu;->i(Lcom/moslay/fragments/MoshafMenu;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MoshafMenu$3;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/fragments/MoshafMenu;->h(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/view/ExpandableView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/moslay/fragments/MoshafMenu$3;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/moslay/fragments/MoshafMenu;->g(Lcom/moslay/fragments/MoshafMenu;)Landroid/widget/ToggleButton;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/fragments/MoshafMenu;->animateLayout(Landroid/view/View;Lcom/moslay/view/ExpandableView;Landroid/widget/ToggleButton;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
