.class public final Lcom/google/android/libraries/places/internal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzif;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhl;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzim;

    .line 2
    .line 3
    sget-object v5, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzim;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
