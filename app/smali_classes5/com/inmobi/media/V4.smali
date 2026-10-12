.class public final Lcom/inmobi/media/V4;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Wj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Wj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/V4;->a:Lcom/inmobi/media/Wj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wj;->a(Lokio/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
