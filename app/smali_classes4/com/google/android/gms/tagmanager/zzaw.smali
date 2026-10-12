.class final Lcom/google/android/gms/tagmanager/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/tagmanager/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzaz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzaw;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaw;->zzb:Lcom/google/android/gms/tagmanager/zzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaw;->zzb:Lcom/google/android/gms/tagmanager/zzaz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzaw;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzaz;->zzg(Lcom/google/android/gms/tagmanager/zzaz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
