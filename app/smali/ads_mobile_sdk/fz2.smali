.class public final Lads_mobile_sdk/fz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 2
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/fz2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/fz2;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lads_mobile_sdk/fz2;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lads_mobile_sdk/fz2;->c:Z

    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/fz2;->d:Z

    .line 8
    iput-object p5, p0, Lads_mobile_sdk/fz2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/fz2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/fz2;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/fz2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/fz2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/fz2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lads_mobile_sdk/fz2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lads_mobile_sdk/fz2;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lads_mobile_sdk/fz2;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lads_mobile_sdk/fz2;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lads_mobile_sdk/fz2;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/fz2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lads_mobile_sdk/fz2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fz2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/fz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean v2, p0, Lads_mobile_sdk/fz2;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lads_mobile_sdk/fz2;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lads_mobile_sdk/fz2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", reportUrl="

    .line 2
    .line 3
    const-string v1, ", nonMaliciousReportingEnabled="

    .line 4
    .line 5
    const-string v2, "SafeBrowsingConfig(clickString="

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/fz2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/fz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", autoClickProtectionEnabled="

    .line 16
    .line 17
    const-string v2, ", allowedHeaders="

    .line 18
    .line 19
    iget-boolean v3, p0, Lads_mobile_sdk/fz2;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lads_mobile_sdk/fz2;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object v2, p0, Lads_mobile_sdk/fz2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
