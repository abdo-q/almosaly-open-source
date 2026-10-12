.class public final Lcom/squareup/moshi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/k;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/squareup/moshi/l;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/x;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/x;->b:Lcom/squareup/moshi/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/a0;)Lcom/squareup/moshi/l;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/squareup/moshi/internal/b;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/squareup/moshi/x;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/squareup/moshi/e0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/squareup/moshi/x;->b:Lcom/squareup/moshi/l;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
