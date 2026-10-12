.class Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;

.field final synthetic val$callback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$1;->this$0:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$1;->val$callback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$1;->val$callback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
