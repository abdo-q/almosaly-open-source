.class final Lcom/google/android/libraries/places/internal/zziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/libraries/places/internal/zziw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zziw;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/places/internal/zziw;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zza(Lcom/google/android/libraries/places/internal/zziw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zziw;->zza(Lcom/google/android/libraries/places/internal/zziw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
