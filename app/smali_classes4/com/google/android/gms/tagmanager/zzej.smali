.class final Lcom/google/android/gms/tagmanager/zzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tagmanager/zzen;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzen;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p1, p2

    .line 14
    return p1
.end method
