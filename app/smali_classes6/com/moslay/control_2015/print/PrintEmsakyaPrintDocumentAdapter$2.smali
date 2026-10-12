.class Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;

.field final synthetic val$callback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$2;->this$0:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$2;->val$callback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

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
    iget-object v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$2;->this$0:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->a(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;)Landroid/print/pdf/PrintedPdfDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$2;->this$0:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->b(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$2;->val$callback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
