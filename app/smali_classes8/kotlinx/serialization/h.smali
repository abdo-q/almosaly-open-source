.class public abstract Lkotlinx/serialization/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/internal/l1;

.field public static final b:Lkotlinx/serialization/internal/l1;

.field public static final c:Lkotlinx/serialization/internal/z0;

.field public static final d:Lkotlinx/serialization/internal/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lkotlinx/serialization/internal/l;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lkotlinx/serialization/internal/p;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/p;-><init>(Lkotlin/jvm/functions/k;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/material/appbar/e;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/e;-><init>(Lkotlin/jvm/functions/k;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v2, Lkotlinx/serialization/h;->a:Lkotlinx/serialization/internal/l1;

    .line 23
    .line 24
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lkotlinx/serialization/internal/p;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/p;-><init>(Lkotlin/jvm/functions/k;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Lcom/google/android/material/appbar/e;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/e;-><init>(Lkotlin/jvm/functions/k;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sput-object v2, Lkotlinx/serialization/h;->b:Lkotlinx/serialization/internal/l1;

    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Lkotlinx/serialization/internal/p;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/p;-><init>(Lkotlin/jvm/functions/n;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v2, Lcom/google/android/youtube/player/internal/t;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/google/android/youtube/player/internal/t;-><init>(Lkotlin/jvm/functions/n;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sput-object v2, Lkotlinx/serialization/h;->c:Lkotlinx/serialization/internal/z0;

    .line 66
    .line 67
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lkotlinx/serialization/internal/p;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/p;-><init>(Lkotlin/jvm/functions/n;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v1, Lcom/google/android/youtube/player/internal/t;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/t;-><init>(Lkotlin/jvm/functions/n;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    sput-object v1, Lkotlinx/serialization/h;->d:Lkotlinx/serialization/internal/z0;

    .line 88
    .line 89
    return-void
.end method
