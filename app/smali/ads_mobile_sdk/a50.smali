.class public final Lads_mobile_sdk/a50;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Lads_mobile_sdk/hr;

.field private value_:Lads_mobile_sdk/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/a50;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/a50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/a50;

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
    iput-byte v0, p0, Lads_mobile_sdk/a50;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/a50;->name_:Lads_mobile_sdk/hr;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/a50;->value_:Lads_mobile_sdk/hr;

    .line 12
    .line 13
    return-void
.end method

.method public static o()Lads_mobile_sdk/io;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/io;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f6;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    throw v0

    .line 3
    :pswitch_0
    const-class p1, Lads_mobile_sdk/a50;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/io;

    .line 6
    sget-object p2, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/a50;

    invoke-direct {p1}, Lads_mobile_sdk/a50;-><init>()V

    return-object p1

    .line 8
    :pswitch_4
    const-string p1, "name_"

    const-string p2, "value_"

    const-string v0, "bitField0_"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/a50;->DEFAULT_INSTANCE:Lads_mobile_sdk/a50;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

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

    .line 11
    iput-byte p1, p0, Lads_mobile_sdk/a50;->memoizedIsInitialized:B

    return-object v0

    .line 12
    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/a50;->memoizedIsInitialized:B

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

.method public final a(Lads_mobile_sdk/fr;)V
    .locals 1

    .line 13
    iget v0, p0, Lads_mobile_sdk/a50;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/a50;->bitField0_:I

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/a50;->name_:Lads_mobile_sdk/hr;

    return-void
.end method

.method public final b(Lads_mobile_sdk/fr;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/a50;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/a50;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/a50;->value_:Lads_mobile_sdk/hr;

    .line 8
    .line 9
    return-void
.end method
