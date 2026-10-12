.class public abstract Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/moslay/mvvm/quran/sounds/data/entity/MissingAyahEntity;,
        Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;,
        Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioTypeConverters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "missingAyahDao",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;",
        "shiftedAyahDao",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;",
        "readerBundleDao",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract missingAyahDao()Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;
.end method

.method public abstract readerBundleDao()Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;
.end method

.method public abstract shiftedAyahDao()Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;
.end method
