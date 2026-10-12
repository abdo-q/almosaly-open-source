.class public final Lkotlin/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/io/h;->a:I

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/io/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/o;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/io/h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/io/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/io/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/io/h;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/io/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/io/h;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/io/h;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlin/io/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/io/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/io/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkotlin/io/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/collections/o;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/o;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lkotlin/io/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/collections/u;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Landroidx/collection/p0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/collection/p0;-><init>(Lkotlin/io/h;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Lkotlin/io/f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lkotlin/io/f;-><init>(Lkotlin/io/h;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
