.class public final Lcom/ironsource/adqualitysdk/sdk/i/ic;
.super Lcom/ironsource/adqualitysdk/sdk/i/gu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/w1;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/gu;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w1;Lcom/ironsource/adqualitysdk/sdk/i/gu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->a:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->a:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/w1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ss;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ic;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->a:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->a:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/w1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->a:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    if-nez p1, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->a:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/w1;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->a:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "OYED\n"

    .line 12
    .line 13
    const-string v2, "GbwjZCV5Jc4=\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
