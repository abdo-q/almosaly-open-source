.class public final Lcom/moslay/mvvm/utils/DataStoreUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroidx/datastore/core/g;",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
        "authDataStore$delegate",
        "Lkotlin/properties/b;",
        "getAuthDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/g;",
        "authDataStore",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/w;"
        }
    .end annotation
.end field

.field private static final authDataStore$delegate:Lkotlin/properties/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/mvvm/utils/DataStoreUtilsKt;

    .line 4
    .line 5
    const-string v2, "authDataStore"

    .line 6
    .line 7
    const-string v3, "getAuthDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/t;)Lkotlin/reflect/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v4, [Lkotlin/reflect/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/moslay/mvvm/utils/DataStoreUtilsKt;->$$delegatedProperties:[Lkotlin/reflect/w;

    .line 25
    .line 26
    new-instance v0, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;

    .line 27
    .line 28
    new-instance v1, Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;-><init>(Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 37
    .line 38
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroidx/datastore/c;

    .line 53
    .line 54
    new-instance v3, Lcom/airbnb/lottie/network/d;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/datastore/a;->i:Landroidx/datastore/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, v1}, Landroidx/datastore/c;-><init>(Lcom/airbnb/lottie/network/d;Lkotlin/jvm/functions/k;Lkotlinx/coroutines/b0;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lcom/moslay/mvvm/utils/DataStoreUtilsKt;->authDataStore$delegate:Lkotlin/properties/b;

    .line 67
    .line 68
    return-void
.end method

.method public static final getAuthDataStore(Landroid/content/Context;)Landroidx/datastore/core/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/g;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/utils/DataStoreUtilsKt;->authDataStore$delegate:Lkotlin/properties/b;

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/utils/DataStoreUtilsKt;->$$delegatedProperties:[Lkotlin/reflect/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/datastore/core/g;

    .line 18
    .line 19
    return-object p0
.end method
