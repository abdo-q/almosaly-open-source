.class Lcom/moslay/fragments/WerdKhatmaListFragement$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdKhatmaListFragement;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdKhatmaListFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$3;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$3;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->g(Lcom/moslay/fragments/WerdKhatmaListFragement;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$3;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->g(Lcom/moslay/fragments/WerdKhatmaListFragement;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$3;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$id;->drawer_menu:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
