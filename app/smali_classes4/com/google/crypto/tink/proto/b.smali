.class public final Lcom/google/crypto/tink/proto/b;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/b;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

.field private params_:Lcom/google/crypto/tink/proto/f;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/b;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/proto/b;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lcom/google/crypto/tink/proto/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->g()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C()Lcom/google/crypto/tink/shaded/protobuf/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->k()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static v(Lcom/google/crypto/tink/proto/b;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/b;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 5
    .line 6
    return-void
.end method

.method public static w(Lcom/google/crypto/tink/proto/b;Lcom/google/crypto/tink/proto/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/b;->params_:Lcom/google/crypto/tink/proto/f;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/crypto/tink/proto/b;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/crypto/tink/proto/b;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/crypto/tink/proto/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class v0, Lcom/google/crypto/tink/proto/b;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/crypto/tink/proto/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    sget-object p1, Lcom/google/crypto/tink/proto/b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/b;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/crypto/tink/proto/a;

    .line 54
    .line 55
    sget-object v0, Lcom/google/crypto/tink/proto/b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/b;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/crypto/tink/proto/b;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/b;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "bitField0_"

    .line 68
    .line 69
    const-string v0, "version_"

    .line 70
    .line 71
    const-string v1, "keyValue_"

    .line 72
    .line 73
    const-string v2, "params_"

    .line 74
    .line 75
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\u1009\u0000"

    .line 80
    .line 81
    sget-object v1, Lcom/google/crypto/tink/proto/b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/b;

    .line 82
    .line 83
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_7
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final x()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/b;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/google/crypto/tink/proto/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/b;->params_:Lcom/google/crypto/tink/proto/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->w()Lcom/google/crypto/tink/proto/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/b;->version_:I

    .line 2
    .line 3
    return v0
.end method
