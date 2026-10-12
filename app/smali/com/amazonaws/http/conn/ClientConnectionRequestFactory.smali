.class Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;
    }
.end annotation


# static fields
.field private static final INTERFACES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final log:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->log:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    const-class v0, Lorg/apache/http/conn/ClientConnectionRequest;

    .line 10
    .line 11
    const-class v1, Lcom/amazonaws/http/conn/Wrapped;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->INTERFACES:[Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->log:Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wrap(Lorg/apache/http/conn/ClientConnectionRequest;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/amazonaws/http/conn/Wrapped;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->INTERFACES:[Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;-><init>(Lorg/apache/http/conn/ClientConnectionRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/apache/http/conn/ClientConnectionRequest;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
