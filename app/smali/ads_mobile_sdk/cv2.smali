.class public final Lads_mobile_sdk/cv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/ha2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ha2;)V
    .locals 1

    .line 1
    const-string v0, "paidLifecycleWrapper"

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
    iput-object p1, p0, Lads_mobile_sdk/cv2;->a:Lads_mobile_sdk/ha2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/cv2;->a:Lads_mobile_sdk/ha2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/ha2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/ha2;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    return v0
.end method
