.class final synthetic Lcom/google/android/gms/internal/measurement/zzpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzon;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzpd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzlk;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Lcom/google/android/gms/internal/measurement/zzon;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzc:Lcom/google/android/gms/internal/measurement/zzpd;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Lcom/google/android/gms/internal/measurement/zzon;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzoo;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzoo;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzc:Lcom/google/android/gms/internal/measurement/zzpd;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzpd;->zzb(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
