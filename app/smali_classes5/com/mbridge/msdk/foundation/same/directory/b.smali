.class public abstract Lcom/mbridge/msdk/foundation/same/directory/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mbridge/msdk/foundation/same/directory/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/directory/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/mbridge/msdk/foundation/same/directory/c;->a:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/directory/b;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/directory/b;->a:Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/foundation/same/directory/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/directory/b;->a:Lcom/mbridge/msdk/foundation/same/directory/a;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/directory/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/directory/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/directory/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/directory/a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;"
        }
    .end annotation
.end method
