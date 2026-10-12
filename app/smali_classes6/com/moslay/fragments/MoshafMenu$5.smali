.class Lcom/moslay/fragments/MoshafMenu$5;
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
    iput-object p1, p0, Lcom/moslay/fragments/MoshafMenu$5;->this$0:Lcom/moslay/fragments/MoshafMenu;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$5;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 2
    .line 3
    iget v0, p1, Lcom/moslay/fragments/MoshafMenu;->selected:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/moslay/fragments/MoshafMenu;->f(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$5;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/fragments/MoshafMenu;->f(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;->onMoveBySoraClick(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
