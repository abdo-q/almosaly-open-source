.class public final Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/publisher/logging/RemoteLogRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteLogRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;",
        "",
        "Lcom/criteo/publisher/logging/m;",
        "level",
        "",
        "",
        "messages",
        "<init>",
        "(Lcom/criteo/publisher/logging/m;Ljava/util/List;)V",
        "copy",
        "(Lcom/criteo/publisher/logging/m;Ljava/util/List;)Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/criteo/publisher/logging/m;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/logging/m;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/logging/m;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "errorType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "messages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/criteo/publisher/logging/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->a:Lcom/criteo/publisher/logging/m;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final copy(Lcom/criteo/publisher/logging/m;Ljava/util/List;)Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;
    .locals 1
    .param p1    # Lcom/criteo/publisher/logging/m;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "errorType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "messages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/criteo/publisher/logging/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;

    invoke-direct {v0, p1, p2}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;-><init>(Lcom/criteo/publisher/logging/m;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;

    iget-object v1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->a:Lcom/criteo/publisher/logging/m;

    iget-object v3, p1, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->a:Lcom/criteo/publisher/logging/m;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->a:Lcom/criteo/publisher/logging/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteLogRecord(level="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->a:Lcom/criteo/publisher/logging/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", messages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogRecord;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
