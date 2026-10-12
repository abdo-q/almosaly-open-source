.class public Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$PrintEmsakyaPrintDocumentAdapterInterface;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageAndTextContainer:Lcom/moslay/control_2015/print/ImageAndTextContainer;

.field private pageCount:I

.field private pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

.field printEmsakyaPrintDocumentAdapterInterface:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$PrintEmsakyaPrintDocumentAdapterInterface;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/print/ImageAndTextContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->imageAndTextContainer:Lcom/moslay/control_2015/print/ImageAndTextContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;)Landroid/print/pdf/PrintedPdfDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    return-void
.end method

.method private drawImage(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private drawPage(ILandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pageCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->imageAndTextContainer:Lcom/moslay/control_2015/print/ImageAndTextContainer;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/moslay/control_2015/print/ImageAndTextContainer;->getImage()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr v1, v0

    .line 36
    div-float/2addr v1, v3

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    float-to-int v4, v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v3}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->drawImage(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->imageAndTextContainer:Lcom/moslay/control_2015/print/ImageAndTextContainer;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/moslay/control_2015/print/ImageAndTextContainer;->getImage()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-int/2addr v1, v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/2addr v1, v0

    .line 75
    int-to-float v0, v1

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    sub-float/2addr v1, v0

    .line 82
    div-float/2addr v1, v3

    .line 83
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    .line 85
    float-to-int v4, v1

    .line 86
    add-float/2addr v0, v1

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v3}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->drawImage(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->imageAndTextContainer:Lcom/moslay/control_2015/print/ImageAndTextContainer;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/moslay/control_2015/print/ImageAndTextContainer;->getImage()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-int/2addr v1, v0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-int/2addr v1, v0

    .line 119
    int-to-float v0, v1

    .line 120
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    sub-float/2addr v1, v0

    .line 126
    div-float/2addr v1, v3

    .line 127
    new-instance v3, Landroid/graphics/Rect;

    .line 128
    .line 129
    float-to-int v4, v1

    .line 130
    add-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v3}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->drawImage(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private drawText(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/StaticLayout;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private pageRangesContainPage(I[Landroid/print/PageRange;)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/print/PageRange;->getStart()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-lt p1, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/print/PageRange;->getEnd()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->printEmsakyaPrintDocumentAdapterInterface:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$PrintEmsakyaPrintDocumentAdapterInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$PrintEmsakyaPrintDocumentAdapterInterface;->onFinishPrinting()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p4}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$1;-><init>(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p3, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 17
    .line 18
    iget p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pageCount:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    if-eq p3, p1, :cond_0

    .line 23
    .line 24
    move p1, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    iput p3, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pageCount:I

    .line 28
    .line 29
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 30
    .line 31
    const-string p5, "print_output.pdf"

    .line 32
    .line 33
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p3, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pageCount:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p4, p2, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$2;-><init>(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pageCount:I

    .line 11
    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p1}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pageRangesContainPage(I[Landroid/print/PageRange;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p3, v1}, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->drawPage(ILandroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 44
    .line 45
    new-instance v1, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iget-object p2, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->pdfDocument:Landroid/print/pdf/PrintedPdfDocument;

    .line 92
    .line 93
    throw p1
.end method

.method public setPrintEmsakyaPrintDocumentAdapterInterface(Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$PrintEmsakyaPrintDocumentAdapterInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter;->printEmsakyaPrintDocumentAdapterInterface:Lcom/moslay/control_2015/print/PrintEmsakyaPrintDocumentAdapter$PrintEmsakyaPrintDocumentAdapterInterface;

    .line 2
    .line 3
    return-void
.end method
