.class public final Lcom/mbridge/msdk/thrid/okhttp/p;
.super Lcom/mbridge/msdk/thrid/okhttp/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/p$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/mbridge/msdk/thrid/okhttp/u;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/u;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/p;->c:Lcom/mbridge/msdk/thrid/okhttp/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/p;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/p;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okio/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->a()Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    .line 6
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/c;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/p;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->k()V

    return-wide v0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/p;->a(Lcom/mbridge/msdk/thrid/okio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/p;->a(Lcom/mbridge/msdk/thrid/okio/d;Z)J

    return-void
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/p;->c:Lcom/mbridge/msdk/thrid/okhttp/u;

    .line 2
    .line 3
    return-object v0
.end method
