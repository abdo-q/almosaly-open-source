.class Lcom/moslay/fragments/MoshafMenu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/PickerValueChangeListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/MoshafMenu$9;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFloatPickerValueChanged(F)V
    .locals 0

    return-void
.end method

.method public onIntegrePickerValueChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MoshafMenu$9;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 2
    .line 3
    iput p1, v0, Lcom/moslay/fragments/MoshafMenu;->currentPage:I

    .line 4
    .line 5
    return-void
.end method
