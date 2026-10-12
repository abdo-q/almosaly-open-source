.class public final Lcom/bumptech/glide/load/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/model/c;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/load/model/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q;
    .locals 2

    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/model/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 9
    .line 10
    new-instance p3, Lcom/bumptech/glide/signature/d;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/d;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/model/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bumptech/glide/load/model/a0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p4, v1, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 30
    .line 31
    new-instance p3, Lcom/bumptech/glide/signature/d;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/model/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bumptech/glide/load/model/a0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p4, v1, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, [B

    .line 55
    .line 56
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 57
    .line 58
    new-instance p3, Lcom/bumptech/glide/signature/d;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/bumptech/glide/load/model/m;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/model/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/bumptech/glide/load/model/a0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p4, v1, p1, v0}, Lcom/bumptech/glide/load/model/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/e;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
