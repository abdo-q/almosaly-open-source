.class public final Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/a1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;",
        "Landroidx/datastore/core/a1;",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
        "Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;",
        "cryptoManager",
        "<init>",
        "(Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;)V",
        "Ljava/io/InputStream;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "Lkotlin/d0;",
        "writeTo",
        "(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;",
        "getDefaultValue",
        "()Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
        "defaultValue",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cryptoManager:Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;)V
    .locals 1

    .line 1
    const-string v0, "cryptoManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;->cryptoManager:Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;
    .locals 3

    .line 2
    new-instance v0, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;->getDefaultValue()Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;->cryptoManager:Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;->decrypt(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget-object p2, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    sget-object v0, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;->Companion:Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse$Companion;->serializer()Lkotlinx/serialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/serialization/b;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/x;->p([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1, v0}, Lkotlinx/serialization/json/c;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;
    :try_end_0
    .catch Lkotlinx/serialization/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;->getDefaultValue()Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public writeTo(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;->cryptoManager:Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;

    .line 3
    sget-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/b;

    .line 4
    sget-object v1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;->Companion:Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse$Companion;

    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse$Companion;->serializer()Lkotlinx/serialization/b;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/b;

    .line 5
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/c;->b(Lkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/text/x;->q(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/moslay/mvvm/utils/CryptoWithKeyStoreManager;->encrypt([BLjava/io/OutputStream;)[B

    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;->writeTo(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
