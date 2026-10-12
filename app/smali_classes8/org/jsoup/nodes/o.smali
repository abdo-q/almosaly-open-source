.class public final Lorg/jsoup/nodes/o;
.super Lorg/jsoup/nodes/l;
.source "SourceFile"


# instance fields
.field public final j:Lorg/jsoup/select/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/internal/j;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/internal/b;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/jsoup/internal/j;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/jsoup/select/v;->o(Ljava/lang/String;)Lorg/jsoup/select/p;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h0;Lorg/jsoup/nodes/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lorg/jsoup/select/e;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/jsoup/nodes/o;->j:Lorg/jsoup/select/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Lorg/jsoup/nodes/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/q;->G(Lorg/jsoup/nodes/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/o;->j:Lorg/jsoup/select/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/jsoup/select/e;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O()Lorg/jsoup/nodes/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/l;->O()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/l;->O()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lorg/jsoup/nodes/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/l;->O()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 6
    .line 7
    return-object v0
.end method
