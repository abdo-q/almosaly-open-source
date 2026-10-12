.class public abstract Lcom/bytedance/ycx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dj()Ljava/lang/String;
.end method

.method public abstract fby()I
.end method

.method public abstract jc()J
.end method

.method public abstract jw()I
.end method

.method public abstract lt()Z
.end method

.method public abstract lud()J
.end method

.method public final sya()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/ycx/i;->dj()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_id TEXT UNIQUE, data BLOB, priority INTEGER DEFAULT 0, upload_retry_count INTEGER DEFAULT 0, create_time INTEGER);"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public abstract ul()Lcom/bytedance/ycx/d;
.end method

.method public abstract ycx()J
.end method

.method public abstract ycx(Ljava/lang/String;[BII)Lcom/bytedance/ycx/h;
.end method

.method public abstract ycx(Ljava/util/ArrayList;Lcom/bytedance/ycx/f;)V
.end method

.method public abstract zb()I
.end method
