.class public final Lorg/jsoup/select/x;
.super Lorg/jsoup/select/c0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/jsoup/select/x;->d:I

    invoke-direct {p0, p1}, Lorg/jsoup/select/c0;-><init>(Lorg/jsoup/select/p;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/select/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jsoup/select/p;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/select/p;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/jsoup/select/p;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/select/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/c0;->h(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/p;->d(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/q;->D()Lorg/jsoup/nodes/l;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/c0;->h(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p2, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 44
    :goto_2
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ":not(%s)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ":is(%s)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "%s "

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
