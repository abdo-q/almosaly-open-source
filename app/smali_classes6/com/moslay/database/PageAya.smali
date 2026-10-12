.class public final Lcom/moslay/database/PageAya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/database/PageAya$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/database/PageAya;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "ayaNo",
        "getAyaNo",
        "setAyaNo",
        "ayaText",
        "",
        "getAyaText",
        "()Ljava/lang/String;",
        "setAyaText",
        "(Ljava/lang/String;)V",
        "ayaOriginalText",
        "getAyaOriginalText",
        "setAyaOriginalText",
        "PageNo",
        "getPageNo",
        "setPageNo",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final COLUMN_AYA_NO:Ljava/lang/String;

.field private static final COLUMN_ID:Ljava/lang/String;

.field private static final COLUMN_ORIGINAL_TEXT:Ljava/lang/String;

.field private static final COLUMN_PAGE_NO:Ljava/lang/String;

.field private static final COLUMN_TEXT:Ljava/lang/String;

.field public static final Companion:Lcom/moslay/database/PageAya$Companion;

.field private static final TABLENAME:Ljava/lang/String;


# instance fields
.field private PageNo:I

.field private ayaNo:I

.field private ayaOriginalText:Ljava/lang/String;

.field private ayaText:Ljava/lang/String;

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/database/PageAya$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/database/PageAya$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/database/PageAya;->Companion:Lcom/moslay/database/PageAya$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/database/PageAya;->$stable:I

    .line 12
    .line 13
    const-string v0, "PageAya"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/database/PageAya;->TABLENAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/database/PageAya;->COLUMN_ID:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "aya_no"

    .line 22
    .line 23
    sput-object v0, Lcom/moslay/database/PageAya;->COLUMN_AYA_NO:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "aya_text"

    .line 26
    .line 27
    sput-object v0, Lcom/moslay/database/PageAya;->COLUMN_TEXT:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "aya_original_text"

    .line 30
    .line 31
    sput-object v0, Lcom/moslay/database/PageAya;->COLUMN_ORIGINAL_TEXT:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "page_no"

    .line 34
    .line 35
    sput-object v0, Lcom/moslay/database/PageAya;->COLUMN_PAGE_NO:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/database/PageAya;->ayaText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/database/PageAya;->ayaOriginalText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getCOLUMN_AYA_NO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/PageAya;->COLUMN_AYA_NO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/PageAya;->COLUMN_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_ORIGINAL_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/PageAya;->COLUMN_ORIGINAL_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_PAGE_NO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/PageAya;->COLUMN_PAGE_NO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/PageAya;->COLUMN_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTABLENAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/PageAya;->TABLENAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAyaNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PageAya;->ayaNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAyaOriginalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/PageAya;->ayaOriginalText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAyaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/PageAya;->ayaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PageAya;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/PageAya;->PageNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAyaNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PageAya;->ayaNo:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAyaOriginalText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/database/PageAya;->ayaOriginalText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAyaText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/database/PageAya;->ayaText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PageAya;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/PageAya;->PageNo:I

    .line 2
    .line 3
    return-void
.end method
