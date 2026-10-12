.class public final Lcom/google/android/datatransport/cct/internal/u;
.super Lcom/google/android/datatransport/cct/internal/e0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/datatransport/cct/internal/n;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/google/android/datatransport/cct/internal/i0;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/LogRequest;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/u;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " requestTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/u;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " requestUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/u;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/u;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/u;->c:Lcom/google/android/datatransport/cct/internal/n;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/u;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/u;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/u;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/u;->g:Lcom/google/android/datatransport/cct/internal/i0;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/x;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/i0;Lcom/google/android/datatransport/cct/internal/t;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
