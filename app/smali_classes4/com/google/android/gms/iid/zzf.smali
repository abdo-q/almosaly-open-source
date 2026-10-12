.class final Lcom/google/android/gms/iid/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbf:Landroid/content/Intent;

.field private final synthetic zzbg:Landroid/content/Intent;

.field private final synthetic zzbh:Lcom/google/android/gms/iid/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/zzf;->zzbh:Lcom/google/android/gms/iid/zze;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/iid/zzf;->zzbf:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/iid/zzf;->zzbg:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzf;->zzbh:Lcom/google/android/gms/iid/zze;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/iid/zzf;->zzbf:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/iid/zzf;->zzbh:Lcom/google/android/gms/iid/zze;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/iid/zzf;->zzbg:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/iid/zze;->zzd(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
