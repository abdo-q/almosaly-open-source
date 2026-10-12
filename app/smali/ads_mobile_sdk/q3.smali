.class public final Lads_mobile_sdk/q3;
.super Lads_mobile_sdk/iu0;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 8
    .line 9
    check-cast v0, Lads_mobile_sdk/ds0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->q()Lads_mobile_sdk/gn1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Lads_mobile_sdk/h6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 8
    .line 9
    check-cast v0, Lads_mobile_sdk/ds0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->q()Lads_mobile_sdk/gn1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ds0;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ds0;->c(Lads_mobile_sdk/ds0;)Lads_mobile_sdk/gn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
