.class public final synthetic Lads_mobile_sdk/rs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ra;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lads_mobile_sdk/rs3;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/rs3;->a:J

    .line 2
    .line 3
    check-cast p1, Lads_mobile_sdk/nt3;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/nt3;->a:Landroidx/compose/foundation/gestures/d1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lads_mobile_sdk/st3;->a(J)Lads_mobile_sdk/st3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/d1;->a(Lads_mobile_sdk/st3;)V
    :try_end_0
    .catch Lads_mobile_sdk/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    sget-object p1, Lads_mobile_sdk/zk2;->b:Lads_mobile_sdk/zk2;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
