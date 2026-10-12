.class Lcom/moslay/fragments/MoshafMenu$8;
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
    iput-object p1, p0, Lcom/moslay/fragments/MoshafMenu$8;->this$0:Lcom/moslay/fragments/MoshafMenu;

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
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$8;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 2
    .line 3
    iget v0, p1, Lcom/moslay/fragments/MoshafMenu;->chapterSelect:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget v1, p1, Lcom/moslay/fragments/MoshafMenu;->quarterSelect:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/MoshafMenu;->f(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$8;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/fragments/MoshafMenu;->f(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;->onMoveByJuz2Click(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
