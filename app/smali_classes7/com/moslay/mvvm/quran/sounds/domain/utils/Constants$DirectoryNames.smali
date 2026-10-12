.class public final Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DirectoryNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectoryNames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DirectoryNames;",
        "",
        "<init>",
        "()V",
        "SPACE_NAME",
        "",
        "PARENT_DIRECTORY",
        "DATABASE_DIRECTORY",
        "READERS_SOUNDS_DIRECTORY",
        "SOUNDS_LOCAL_DIRECTORY",
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

.field public static final DATABASE_DIRECTORY:Ljava/lang/String; = "mushaf_sounds/databases/"

.field public static final INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DirectoryNames;

.field public static final PARENT_DIRECTORY:Ljava/lang/String; = "mushaf_sounds/"

.field public static final READERS_SOUNDS_DIRECTORY:Ljava/lang/String; = "mushaf_sounds/readers_sounds_bundles/"

.field public static final SOUNDS_LOCAL_DIRECTORY:Ljava/lang/String; = "mushaf_sounds"

.field public static final SPACE_NAME:Ljava/lang/String; = "almosaly-mushaf-fonts"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DirectoryNames;

    invoke-direct {v0}, Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DirectoryNames;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DirectoryNames;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/utils/Constants$DirectoryNames;

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
