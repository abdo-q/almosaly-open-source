.class public final Lcoil/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/d;


# static fields
.field public static final a:Lcoil/transition/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/transition/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/transition/c;->a:Lcoil/transition/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil/target/ImageViewTarget;Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcoil/request/o;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lcoil/request/d;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p3

    .line 12
    :cond_1
    throw p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.transition.NoneTransition"

    .line 2
    .line 3
    return-object v0
.end method
