.class public Lcom/moslay/control_2015/quran/PageControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRST_PAGE:I = 0x25b

.field private static final IMAGE_TO_SHARE:Ljava/lang/String; = "combinedImage.png"

.field public static final LAST_PAGE:I = 0x0

.field private static final OFFSITE:I = 0x64

.field public static final PAGE_NUMBERS:I = 0x25c

.field private static final QURAN_PATH:Ljava/lang/String; = "quran"

.field public static final SHARE_IMAGE:I = 0x3e8

.field public static endX:I

.field public static endY:I

.field public static startX:I

.field public static startY:I


# instance fields
.field private final ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

.field context:Landroid/content/Context;

.field private final da:Lcom/moslay/database/DatabaseAdapter;

.field private final fileManager:Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

.field private final sorahControl:Lcom/moslay/control_2015/quran/SorahControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    new-instance v0, Lcom/moslay/control_2015/quran/SorahControl;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/quran/SorahControl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 16
    .line 17
    new-instance v0, Lcom/moslay/control_2015/quran/AyahControl;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/quran/AyahControl;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->ayahControl:Lcom/moslay/control_2015/quran/AyahControl;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->fileManager:Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/moslay/control_2015/quran/PageControl;->context:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method private combineBitmapWithSharedByFooter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->fileManager:Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

    .line 19
    .line 20
    sget-object v1, Lcom/moslay/mvvm/quran/share/BitmapHelper;->INSTANCE:Lcom/moslay/mvvm/quran/share/BitmapHelper;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/moslay/mvvm/quran/share/BitmapHelper;->combineImages(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p3}, Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAyahByAyahId(I)Lcom/moslay/database/Ayah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getAyahByAyahId(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getFawaselExceptionsByPageId(I)Lcom/moslay/database/FawaselExceptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getFawaselExpByPageId(I)Lcom/moslay/database/FawaselExceptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPageByAyahId(I)Lcom/moslay/database/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getPageIdByAyahId(I)Lcom/moslay/database/Page;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getPageByHezpId(I)Lcom/moslay/database/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getPagesByHezpId(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/moslay/database/Page;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getPageById(I)Lcom/moslay/database/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPageByPageNum(I)Lcom/moslay/database/Page;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x25c

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getPageByPageNum(I)Lcom/moslay/database/Page;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getPageByQuarterIdHezpId(II)Lcom/moslay/database/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getPageByQuarterIdHezpId(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/moslay/database/Page;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getPagesBySorahID(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/database/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getPagesBySorahIDInnerJoin(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shareAyatImage(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget-object p4, Lcom/moslay/mvvm/quran/share/BitmapHelper;->INSTANCE:Lcom/moslay/mvvm/quran/share/BitmapHelper;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lcom/moslay/mvvm/quran/share/BitmapHelper;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/quran/PageControl;->fileManager:Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;->getFileToShareQuranPage()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/moslay/control_2015/quran/PageControl;->fileManager:Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p4, p2, v1}, Lcom/moslay/mvvm/quran/share/BitmapHelper;->convertViewGroupToBitmap(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p4, p0, Lcom/moslay/control_2015/quran/PageControl;->fileManager:Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;->getFileToShareBottomQuranPage()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v1, p0, Lcom/moslay/control_2015/quran/PageControl;->fileManager:Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p4}, Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/control_2015/quran/PageControl;->combineBitmapWithSharedByFooter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string p2, "android.intent.action.SEND"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/moslay/control_2015/quran/PageControl;->fileManager:Lcom/moslay/mvvm/quran/share/files/MushafAlmadenaFileManager;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/quran/share/files/FileManager;->getUri(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p4, "android.intent.extra.STREAM"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p2, "image/png"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/moslay/control_2015/quran/PageControl;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p4, Lcom/moslay/R$string;->share_page:I

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0x3e8

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    neg-float p2, p2

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p3, v1

    .line 30
    float-to-int p3, p3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr v2, p2

    .line 36
    add-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v1, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method
