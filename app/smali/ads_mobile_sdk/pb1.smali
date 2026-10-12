.class public final Lads_mobile_sdk/pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# static fields
.field public static final b:Lads_mobile_sdk/pb1;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/pb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/pb1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "context"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/pb1;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "context"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/pb1;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->x:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/pb1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 14
    .line 15
    new-instance v1, Lads_mobile_sdk/gj0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p1, p1

    .line 22
    invoke-direct {v1, p1}, Lads_mobile_sdk/gj0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 30
    .line 31
    const-string v0, "Unable to get display service"

    .line 32
    .line 33
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
