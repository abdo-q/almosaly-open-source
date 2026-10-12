.class public final Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/on_boarding/controls/DetectLocationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;",
        "",
        "<init>",
        "()V",
        "COUNTRY",
        "",
        "getCOUNTRY",
        "()Ljava/lang/String;",
        "CITY",
        "getCITY",
        "LONGITUDE",
        "getLONGITUDE",
        "LATITUDE",
        "getLATITUDE",
        "LOCATIONDECTED",
        "getLOCATIONDECTED",
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

.field private static final CITY:Ljava/lang/String;

.field private static final COUNTRY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

.field private static final LATITUDE:Ljava/lang/String;

.field private static final LOCATIONDECTED:Ljava/lang/String;

.field private static final LONGITUDE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 7
    .line 8
    const-string v0, "country"

    .line 9
    .line 10
    sput-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->COUNTRY:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "city"

    .line 13
    .line 14
    sput-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->CITY:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "longitue"

    .line 17
    .line 18
    sput-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->LONGITUDE:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "latitude"

    .line 21
    .line 22
    sput-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->LATITUDE:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "locationDeteected"

    .line 25
    .line 26
    sput-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->LOCATIONDECTED:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCITY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->CITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCOUNTRY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->COUNTRY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLATITUDE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->LATITUDE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLOCATIONDECTED()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->LOCATIONDECTED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLONGITUDE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->LONGITUDE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
