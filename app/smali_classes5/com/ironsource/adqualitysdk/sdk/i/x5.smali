.class public final Lcom/ironsource/adqualitysdk/sdk/i/x5;
.super Lcom/ironsource/adqualitysdk/sdk/i/pl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/w1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->c:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    return v1
.end method

.method public final c(Lcom/ironsource/adqualitysdk/sdk/i/ss;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ss;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    return p1
.end method

.method public final d(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ss;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ss;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/pl;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ss;->h:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->c:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/w1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 50
    .line 51
    invoke-direct {v1, v3, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ss;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ss;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/pl;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
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
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/pl;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/x5;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/x5;->b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/x5;->b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_1
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->c:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/x5;->c:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w1;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_6
    if-nez p1, :cond_7

    .line 63
    .line 64
    return v0

    .line 65
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->b:[Lcom/ironsource/adqualitysdk/sdk/i/pl;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->b:[Lcom/ironsource/adqualitysdk/sdk/i/pl;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->c:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    add-int/2addr v1, v0

    .line 40
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
    const-string/jumbo v1, "pzbQtw==\n"

    .line 7
    .line 8
    .line 9
    const-string v2, "00Spl6i07Ms=\n"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->a:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "7DfVsH8KcC4=\n"

    .line 24
    .line 25
    const-string/jumbo v2, "zFS0xBxiUAY=\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->c:Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "a2Q=\n"

    .line 41
    .line 42
    const-string v2, "QkSD+hx8Iks=\n"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x5;->b:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
