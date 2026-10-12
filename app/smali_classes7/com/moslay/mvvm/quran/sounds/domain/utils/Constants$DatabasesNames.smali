.class public final Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DatabasesNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatabasesNames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DatabasesNames;",
        "",
        "<init>",
        "()V",
        "MISSING_AYAT",
        "",
        "SHIFTED_AYAT",
        "READERS_BUNDLES",
        "INVALIDATED_AYAT",
        "DB_EXTENSION",
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
.field public static final $stable:I = 0x0

.field public static final DB_EXTENSION:Ljava/lang/String; = ".json"

.field public static final INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DatabasesNames;

.field public static final INVALIDATED_AYAT:Ljava/lang/String; = "InvalidatedAyatDb"

.field public static final MISSING_AYAT:Ljava/lang/String; = "MissingAyatDb"

.field public static final READERS_BUNDLES:Ljava/lang/String; = "ReadersBundles"

.field public static final SHIFTED_AYAT:Ljava/lang/String; = "ShiftedAyatDb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DatabasesNames;

    invoke-direct {v0}, Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DatabasesNames;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DatabasesNames;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DatabasesNames;

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
