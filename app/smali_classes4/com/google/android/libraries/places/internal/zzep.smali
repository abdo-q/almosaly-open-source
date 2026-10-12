.class public final Lcom/google/android/libraries/places/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h1;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzee;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzeu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzev;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/libraries/places/internal/zzeu;Lcom/google/android/libraries/places/internal/zzev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zza:Lcom/google/android/libraries/places/internal/zzee;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzep;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzep;->zzc:Lcom/google/android/libraries/places/internal/zzev;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/google/android/libraries/places/internal/zzer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zze(ZLjava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzer;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzep;->zza:Lcom/google/android/libraries/places/internal/zzee;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzep;->zzc:Lcom/google/android/libraries/places/internal/zzev;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/libraries/places/internal/zzeu;Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/internal/zzeq;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/h1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lkotlin/reflect/d;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/h1;->create(Lkotlin/reflect/d;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method
