.class public final Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/ui/layout/q;

.field public final c:Landroidx/compose/ui/layout/q;

.field public final d:Landroidx/compose/ui/layout/q;

.field public final e:Landroidx/compose/ui/layout/q;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/q;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/q;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/r;->b:Landroidx/compose/ui/layout/q;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/q;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/q;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/q;

    .line 8
    new-instance p1, Landroidx/compose/ui/layout/q;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/q;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/r;->d:Landroidx/compose/ui/layout/q;

    .line 11
    new-instance p1, Landroidx/compose/ui/layout/q;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/q;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/r;->e:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/r;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/q;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/r;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/r;->b()Landroidx/compose/ui/layout/q;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/t1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/t1;-><init>([Landroidx/compose/ui/layout/q;I)V

    .line 17
    new-instance v0, Landroidx/compose/ui/layout/q;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/layout/r;->b:Landroidx/compose/ui/layout/q;

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/r;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/q;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/r;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/r;->d()Landroidx/compose/ui/layout/q;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/q;

    new-instance v2, Landroidx/compose/ui/layout/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/layout/p;-><init>([Landroidx/compose/ui/layout/q;I)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/q;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/q;

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/r;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/q;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/r;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/r;->c()Landroidx/compose/ui/layout/q;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/t1;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/t1;-><init>([Landroidx/compose/ui/layout/q;I)V

    .line 26
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 27
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/layout/r;->d:Landroidx/compose/ui/layout/q;

    .line 29
    iget-object p1, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/r;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/q;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    check-cast v2, [Landroidx/compose/ui/layout/r;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/layout/q;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/q;

    new-instance v1, Landroidx/compose/ui/layout/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/layout/p;-><init>([Landroidx/compose/ui/layout/q;I)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/q;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/r;->e:Landroidx/compose/ui/layout/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->e:Landroidx/compose/ui/layout/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->e:Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->b:Landroidx/compose/ui/layout/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->b:Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->d:Landroidx/compose/ui/layout/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->d:Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "RectRulers("

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, [Landroidx/compose/ui/layout/r;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x39

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "innermostOf("

    .line 36
    .line 37
    const-string v4, ")"

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/collections/l;->Q([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
