.class public final Lads_mobile_sdk/yk;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sn3;Lads_mobile_sdk/zk2;J)V
    .locals 4

    const v0, 0x19a9a4ce

    const v1, 0x74fd9a21

    const v2, -0x4d233d43    # -2.5699928E-8f

    const v3, 0x2bf4aab1

    .line 1
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/yc;->a(IIII)I

    move-result v0

    const v1, 0x7bf26e0

    xor-int/2addr v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-wide v2, p1, Lads_mobile_sdk/sn3;->a:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 4
    iget-wide v2, p2, Lads_mobile_sdk/zk2;->a:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p3, "bk3t6gFTc30="

    invoke-static {p3}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/sn3;Ljava/lang/Exception;)V
    .locals 3

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    iget-wide v1, p1, Lads_mobile_sdk/sn3;->a:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bk0="

    invoke-static {v1}, Lads_mobile_sdk/us3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    return-void
.end method
