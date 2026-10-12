.class Lcom/moslay/fragments/CustomDialogEman$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CustomDialogEman;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CustomDialogEman;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CustomDialogEman;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CustomDialogEman$1;->this$0:Lcom/moslay/fragments/CustomDialogEman;

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
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialogEman$1;->this$0:Lcom/moslay/fragments/CustomDialogEman;

    .line 2
    .line 3
    iget v0, p1, Lcom/moslay/fragments/CustomDialogEman;->icon:I

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$drawable;->ic_clear_black_36dp:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
