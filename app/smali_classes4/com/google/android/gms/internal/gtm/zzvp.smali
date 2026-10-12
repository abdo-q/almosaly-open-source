.class public final Lcom/google/android/gms/internal/gtm/zzvp;
.super Lcom/google/android/gms/internal/gtm/zzvd;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/gms/internal/gtm/zzuw;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzvm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzuf;->zza:Lcom/google/android/gms/internal/gtm/zzui;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzuk;->zza:Lcom/google/android/gms/internal/gtm/zzui;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzul;->zza:Lcom/google/android/gms/internal/gtm/zzui;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/gtm/zzui;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzvp;->zzb:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzur;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzur;->zza()Lcom/google/android/gms/internal/gtm/zzuw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzvp;->zzc:Lcom/google/android/gms/internal/gtm/zzuw;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzvm;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzvm;-><init>(Lcom/google/android/gms/internal/gtm/zzvo;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzvp;->zzd:Lcom/google/android/gms/internal/gtm/zzvm;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/gtm/zzuw;Lcom/google/android/gms/internal/gtm/zzvo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzvd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p3, 0x17

    .line 9
    .line 10
    if-le p1, p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p4, -0x1

    .line 17
    add-int/2addr p1, p4

    .line 18
    :goto_0
    if-ltz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const/16 p6, 0x2e

    .line 25
    .line 26
    if-eq p5, p6, :cond_1

    .line 27
    .line 28
    const/16 p6, 0x24

    .line 29
    .line 30
    if-ne p5, p6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move p4, p1

    .line 37
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_3
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzvp;->zzc:Lcom/google/android/gms/internal/gtm/zzuw;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzvm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzvp;->zzd:Lcom/google/android/gms/internal/gtm/zzvm;

    return-object v0
.end method

.method public static bridge synthetic zzd()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzvp;->zzb:Ljava/util/Set;

    return-object v0
.end method
