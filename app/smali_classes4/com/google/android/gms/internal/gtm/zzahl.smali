.class public final enum Lcom/google/android/gms/internal/gtm/zzahl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzach;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzahl;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzahl;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzahl;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzaci;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/gtm/zzahl;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzahl;

    .line 2
    .line 3
    const-string v1, "TOMBSTONE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzahl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzahl;->zza:Lcom/google/android/gms/internal/gtm/zzahl;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzahl;

    .line 12
    .line 13
    const-string v2, "TOMBSTONE_RETAIN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzahl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzahl;->zzb:Lcom/google/android/gms/internal/gtm/zzahl;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzahl;

    .line 22
    .line 23
    const-string v3, "TOMBSTONE_DROP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzahl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/gtm/zzahl;->zzc:Lcom/google/android/gms/internal/gtm/zzahl;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/gtm/zzahl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzahl;->zze:[Lcom/google/android/gms/internal/gtm/zzahl;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzahk;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzahk;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzahl;->zzd:Lcom/google/android/gms/internal/gtm/zzaci;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzahl;->zzf:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzahl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzahl;->zze:[Lcom/google/android/gms/internal/gtm/zzahl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzahl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzahl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/gtm/zzaci;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzahl;->zzd:Lcom/google/android/gms/internal/gtm/zzaci;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzahl;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzahl;->zzf:I

    return v0
.end method
