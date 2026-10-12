.class public final Lads_mobile_sdk/pf;
.super Lads_mobile_sdk/ov;
.source "SourceFile"


# virtual methods
.method public final o()J
    .locals 3

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 6
    .line 7
    const-string v2, "gads:js_eng_full_load:timeout_millis"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/time/a;

    .line 20
    .line 21
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 4
    .line 5
    const-string v2, "gads:sdk_core_constants:experiment_id"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
