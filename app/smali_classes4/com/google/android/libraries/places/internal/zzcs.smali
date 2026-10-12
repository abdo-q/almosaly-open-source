.class final Lcom/google/android/libraries/places/internal/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcv;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzcy;

.field private zzc:Lcom/google/android/libraries/places/internal/zzdf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzcy;)Lcom/google/android/libraries/places/internal/zzcv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcs;->zzb:Lcom/google/android/libraries/places/internal/zzcy;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzcv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcs;->zzc:Lcom/google/android/libraries/places/internal/zzdf;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzcv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcs;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzcw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcs;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaes;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcs;->zzb:Lcom/google/android/libraries/places/internal/zzcy;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzcy;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaes;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcs;->zzc:Lcom/google/android/libraries/places/internal/zzdf;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/libraries/places/internal/zzdf;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaes;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcu;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcs;->zza:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcs;->zzb:Lcom/google/android/libraries/places/internal/zzcy;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcs;->zzc:Lcom/google/android/libraries/places/internal/zzdf;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzcu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/internal/zzct;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
