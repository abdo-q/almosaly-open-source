.class public final Landroidx/webkit/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/webkit/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/internal/o;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/webkit/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/o;->a:Landroidx/webkit/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/o;->a:Landroidx/webkit/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/k;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/o;->a:Landroidx/webkit/k;

    .line 2
    .line 3
    iget v1, v0, Landroidx/webkit/k;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/webkit/internal/p;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/webkit/k;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/webkit/k;->c:[B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/webkit/internal/p;-><init>([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Unknown web message payload type: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v1, Landroidx/webkit/internal/p;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/webkit/k;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Landroidx/webkit/internal/p;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, Lorg/chromium/support_lib_boundary/util/a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/o;->a:Landroidx/webkit/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/webkit/k;->a:[Landroidx/webkit/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/webkit/internal/q;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/webkit/internal/q;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Landroidx/webkit/internal/w;->a:Landroidx/webkit/internal/f0;

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/webkit/internal/q;->a:Landroid/webkit/WebMessagePort;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/webkit/internal/f0;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 29
    .line 30
    invoke-interface {v4, v5}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 41
    .line 42
    iput-object v4, v3, Landroidx/webkit/internal/q;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 43
    .line 44
    :cond_1
    iget-object v3, v3, Landroidx/webkit/internal/q;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/o;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
