.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1;->invoke(Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.quran.sounds.domain.controls.MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1"
    f = "MissingAndShiftedAyatControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field label:I


# direct methods
.method public constructor <init>([BLandroid/content/Context;Ljava/io/File;Lkotlinx/coroutines/k;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/k;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$bytes:[B

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$bytes:[B

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;-><init>([BLandroid/content/Context;Ljava/io/File;Lkotlinx/coroutines/k;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$bytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    invoke-static {p1}, Lkotlin/text/x;->p([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1$invokeSuspend$$inlined$convertJsonToListOfModels$1;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1$invokeSuspend$$inlined$convertJsonToListOfModels$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/google/gson/stream/JsonReader;

    .line 35
    .line 36
    new-instance v4, Ljava/io/StringReader;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$processInvalidatedFiles(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$file:Ljava/io/File;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadAndProcessInvalidatedAyat$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
