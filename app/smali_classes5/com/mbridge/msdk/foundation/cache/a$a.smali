.class Lcom/mbridge/msdk/foundation/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/cache/a;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/foundation/cache/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/cache/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/cache/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/cache/a$a;->a:Lcom/mbridge/msdk/foundation/cache/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/cache/a$b;Lcom/mbridge/msdk/foundation/cache/a$b;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/cache/a$b;->a(Lcom/mbridge/msdk/foundation/cache/a$b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/cache/a$b;->a(Lcom/mbridge/msdk/foundation/cache/a$b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/foundation/cache/a$b;

    .line 2
    .line 3
    check-cast p2, Lcom/mbridge/msdk/foundation/cache/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/cache/a$a;->a(Lcom/mbridge/msdk/foundation/cache/a$b;Lcom/mbridge/msdk/foundation/cache/a$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
