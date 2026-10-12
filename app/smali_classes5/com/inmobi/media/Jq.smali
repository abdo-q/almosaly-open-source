.class public final Lcom/inmobi/media/Jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inmobi/media/Jq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/inmobi/media/Jq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/Jq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/Jq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "left"

    .line 7
    .line 8
    iget v2, p0, Lcom/inmobi/media/Jq;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "top"

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/inmobi/media/Jq;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "right"

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/inmobi/media/Jq;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "bottom"

    .line 42
    .line 43
    iget v2, p0, Lcom/inmobi/media/Jq;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 55
    .line 56
    new-instance v1, Lcom/inmobi/media/j3;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Jq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/Jq;

    .line 12
    .line 13
    iget v1, p0, Lcom/inmobi/media/Jq;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inmobi/media/Jq;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/inmobi/media/Jq;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/inmobi/media/Jq;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/inmobi/media/Jq;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/inmobi/media/Jq;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/inmobi/media/Jq;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/inmobi/media/Jq;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/Jq;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/inmobi/media/Jq;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/inmobi/media/Jq;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/inmobi/media/Jq;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/Jq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Jq;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Jq;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/Jq;->d:I

    .line 8
    .line 9
    const-string v4, ", top="

    .line 10
    .line 11
    const-string v5, ", right="

    .line 12
    .line 13
    const-string v6, "Insets(left="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", bottom="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Lads_mobile_sdk/f;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
