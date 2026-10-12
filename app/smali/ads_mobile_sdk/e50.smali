.class public final Lads_mobile_sdk/e50;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/e50;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private bitField0_:I

.field private body_:Lads_mobile_sdk/hr;

.field private bodydigest_:Lads_mobile_sdk/hr;

.field private bodylength_:I

.field private firstline_:Lads_mobile_sdk/d50;

.field private headers_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/e50;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/e50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/e50;->DEFAULT_INSTANCE:Lads_mobile_sdk/e50;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/e50;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/e50;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/e50;->headers_:Lads_mobile_sdk/bn;

    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/e50;->body_:Lads_mobile_sdk/hr;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/e50;->bodydigest_:Lads_mobile_sdk/hr;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/e50;)Lads_mobile_sdk/bn;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/e50;->headers_:Lads_mobile_sdk/bn;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/s0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/e50;->DEFAULT_INSTANCE:Lads_mobile_sdk/e50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 7

    .line 7
    invoke-static {p1}, Lads_mobile_sdk/f6;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    throw v0

    .line 9
    :pswitch_0
    const-class p1, Lads_mobile_sdk/e50;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/e50;->DEFAULT_INSTANCE:Lads_mobile_sdk/e50;

    return-object p1

    .line 11
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/s0;

    .line 12
    sget-object p2, Lads_mobile_sdk/e50;->DEFAULT_INSTANCE:Lads_mobile_sdk/e50;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 13
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/e50;

    invoke-direct {p1}, Lads_mobile_sdk/e50;-><init>()V

    return-object p1

    .line 14
    :pswitch_4
    const-string v5, "bodydigest_"

    const-string v6, "bodylength_"

    const-string v0, "bitField0_"

    const-string v1, "firstline_"

    const-string v2, "headers_"

    const-class v3, Lads_mobile_sdk/a50;

    const-string v4, "body_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lads_mobile_sdk/e50;->DEFAULT_INSTANCE:Lads_mobile_sdk/e50;

    .line 16
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    .line 17
    iput-byte p1, p0, Lads_mobile_sdk/e50;->memoizedIsInitialized:B

    return-object v0

    .line 18
    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/e50;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lads_mobile_sdk/a50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e50;->headers_:Lads_mobile_sdk/bn;

    .line 2
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 3
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lads_mobile_sdk/e50;->headers_:Lads_mobile_sdk/bn;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e50;->headers_:Lads_mobile_sdk/bn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
