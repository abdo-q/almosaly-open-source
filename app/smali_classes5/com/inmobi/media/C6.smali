.class public final Lcom/inmobi/media/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Of;


# instance fields
.field public final a:Lcom/inmobi/media/B6;

.field public final b:Lokio/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "errorCode"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/C6;->a:Lcom/inmobi/media/B6;

    .line 16
    .line 17
    sget-object p1, Lokio/l;->d:Lokio/l;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/C6;->b:Lokio/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Jf;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Jf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    sget-object v3, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Jf;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C6;->a:Lcom/inmobi/media/B6;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/B6;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lokio/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C6;->b:Lokio/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C6;->a:Lcom/inmobi/media/B6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
