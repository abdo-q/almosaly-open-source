.class public final Lcom/google/android/libraries/places/internal/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/x;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->a()Lcom/google/android/datatransport/runtime/x;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/datatransport/c;

    .line 19
    .line 20
    const-string v0, "proto"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->a()Landroidx/media3/exoplayer/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "cct"

    .line 34
    .line 35
    iput-object v2, v1, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->n()Lcom/google/android/datatransport/runtime/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzdi;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/datatransport/c;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/datatransport/runtime/w;

    .line 55
    .line 56
    const-string v2, "LE"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/w;-><init>(Lcom/google/android/datatransport/runtime/m;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/runtime/x;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/datatransport/g;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 67
    .line 68
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzjr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/datatransport/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/datatransport/a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/datatransport/e;->a:Lcom/google/android/datatransport/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/datatransport/runtime/w;

    .line 12
    .line 13
    new-instance p1, Lcom/facebook/appevents/c;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/datatransport/runtime/w;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
