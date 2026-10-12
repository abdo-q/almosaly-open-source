.class public abstract Lcom/google/android/gms/internal/measurement/zzcb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 1
    sget p3, Lcom/google/android/gms/internal/measurement/zzcd;->zza:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby;->zza()Lcom/google/android/gms/internal/measurement/zzbz;

    .line 4
    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    move-object p2, p4

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
