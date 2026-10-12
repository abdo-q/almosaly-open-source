.class final Lcom/google/android/gms/tagmanager/zzcv;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzcw;ILcom/google/android/gms/tagmanager/zzq;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzcv;->zza:Lcom/google/android/gms/tagmanager/zzq;

    .line 2
    .line 3
    const/high16 p1, 0x100000

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcv;->zza:Lcom/google/android/gms/tagmanager/zzq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
