.class public final Lads_mobile_sdk/ps;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final a:Lads_mobile_sdk/ps;

.field public static final a$1:Lads_mobile_sdk/ps;

.field public static final a$2:Lads_mobile_sdk/ps;

.field public static final a$3:Lads_mobile_sdk/ps;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ps;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/ps;->a$1:Lads_mobile_sdk/ps;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/ps;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ps;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lads_mobile_sdk/ps;->a$2:Lads_mobile_sdk/ps;

    .line 17
    .line 18
    new-instance v0, Lads_mobile_sdk/ps;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ps;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/ps;->a:Lads_mobile_sdk/ps;

    .line 25
    .line 26
    new-instance v0, Lads_mobile_sdk/ps;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ps;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lads_mobile_sdk/ps;->a$3:Lads_mobile_sdk/ps;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/ps;->i:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/ps;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Creating Thread with default priority"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/cd;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "Native Cronet engine initialization skipped as requested. Falling back to Java provider."

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-string v0, "variations header is blank"

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
