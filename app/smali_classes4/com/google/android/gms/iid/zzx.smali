.class final synthetic Lcom/google/android/gms/iid/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcm:Lcom/google/android/gms/iid/zzt;

.field private final zzcn:Lcom/google/android/gms/iid/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/zzt;Lcom/google/android/gms/iid/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzx;->zzcm:Lcom/google/android/gms/iid/zzt;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzx;->zzcn:Lcom/google/android/gms/iid/zzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzx;->zzcm:Lcom/google/android/gms/iid/zzt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/iid/zzx;->zzcn:Lcom/google/android/gms/iid/zzz;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/iid/zzz;->zzcp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzt;->zzg(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
