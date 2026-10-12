.class public final Lcom/inmobi/media/Pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Of;


# instance fields
.field public final a:I

.field public final b:Lokio/l;

.field public final c:Lcom/inmobi/media/Jf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokio/l;Lcom/inmobi/media/Jf;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resolvedUrl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "bodyBytes"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "responseMetaData"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/inmobi/media/Pf;->a:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Pf;->b:Lokio/l;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/Pf;->c:Lcom/inmobi/media/Jf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pf;->b:Lokio/l;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-class v2, Lcom/inmobi/media/O4;

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v0}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pf;->c:Lcom/inmobi/media/Jf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/Pf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lokio/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pf;->b:Lokio/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
