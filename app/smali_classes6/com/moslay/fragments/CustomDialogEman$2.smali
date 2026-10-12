.class Lcom/moslay/fragments/CustomDialogEman$2;
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
    iput-object p1, p0, Lcom/moslay/fragments/CustomDialogEman$2;->this$0:Lcom/moslay/fragments/CustomDialogEman;

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
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialogEman$2;->this$0:Lcom/moslay/fragments/CustomDialogEman;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialogEman$2;->this$0:Lcom/moslay/fragments/CustomDialogEman;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/moslay/fragments/CustomDialogEman;->dialogListener:Lcom/moslay/fragments/CustomDialogEman$DialogListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/fragments/CustomDialogEman$DialogListener;->onDialogPositiveClick(Landroidx/fragment/app/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialogEman$2;->this$0:Lcom/moslay/fragments/CustomDialogEman;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
