.class public final Lorg/threeten/bp/format/n;
.super Lhilt_aggregated_deps/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/threeten/bp/chrono/a;

.field public final synthetic b:Lhilt_aggregated_deps/a;

.field public final synthetic c:Lorg/threeten/bp/chrono/d;

.field public final synthetic d:Lorg/threeten/bp/o;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/e;Lhilt_aggregated_deps/a;Lorg/threeten/bp/chrono/d;Lorg/threeten/bp/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/n;->a:Lorg/threeten/bp/chrono/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/n;->b:Lhilt_aggregated_deps/a;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/format/n;->c:Lorg/threeten/bp/chrono/d;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/threeten/bp/format/n;->d:Lorg/threeten/bp/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/n;->a:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/m;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhilt_aggregated_deps/a;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/n;->b:Lhilt_aggregated_deps/a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/k;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->b:Lcom/google/zxing/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/threeten/bp/format/n;->c:Lorg/threeten/bp/chrono/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/threeten/bp/format/n;->d:Lorg/threeten/bp/o;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/n;->c:Lcom/google/zxing/aztec/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/threeten/bp/format/n;->b:Lhilt_aggregated_deps/a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(Lorg/threeten/bp/temporal/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/n;->a:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/m;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/a;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/n;->b:Lhilt_aggregated_deps/a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final i(Lorg/threeten/bp/temporal/m;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/n;->a:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/m;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/threeten/bp/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->i(Lorg/threeten/bp/temporal/m;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/n;->b:Lhilt_aggregated_deps/a;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
