.class public Lcom/criteo/publisher/model/CdbRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0097\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008.\u0010/Jc\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008!\u0010\u001aR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/criteo/publisher/model/CdbRequest;",
        "",
        "",
        "id",
        "Lcom/criteo/publisher/model/Publisher;",
        "publisher",
        "Lcom/criteo/publisher/model/User;",
        "user",
        "sdkVersion",
        "",
        "profileId",
        "Lcom/criteo/publisher/privacy/gdpr/GdprData;",
        "gdprData",
        "",
        "Lcom/criteo/publisher/model/CdbRequestSlot;",
        "slots",
        "Lcom/criteo/publisher/model/CdbRegs;",
        "regs",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/criteo/publisher/model/Publisher;",
        "getPublisher",
        "()Lcom/criteo/publisher/model/Publisher;",
        "Lcom/criteo/publisher/model/User;",
        "getUser",
        "()Lcom/criteo/publisher/model/User;",
        "getSdkVersion",
        "I",
        "getProfileId",
        "()I",
        "Lcom/criteo/publisher/privacy/gdpr/GdprData;",
        "getGdprData",
        "()Lcom/criteo/publisher/privacy/gdpr/GdprData;",
        "Ljava/util/List;",
        "getSlots",
        "()Ljava/util/List;",
        "Lcom/criteo/publisher/model/CdbRegs;",
        "getRegs",
        "()Lcom/criteo/publisher/model/CdbRegs;",
        "<init>",
        "(Ljava/lang/String;Lcom/criteo/publisher/model/Publisher;Lcom/criteo/publisher/model/User;Ljava/lang/String;ILcom/criteo/publisher/privacy/gdpr/GdprData;Ljava/util/List;Lcom/criteo/publisher/model/CdbRegs;)V",
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
.field private final gdprData:Lcom/criteo/publisher/privacy/gdpr/GdprData;

.field private final id:Ljava/lang/String;

.field private final profileId:I

.field private final publisher:Lcom/criteo/publisher/model/Publisher;

.field private final regs:Lcom/criteo/publisher/model/CdbRegs;

.field private final sdkVersion:Ljava/lang/String;

.field private final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/criteo/publisher/model/CdbRequestSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/criteo/publisher/model/User;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/criteo/publisher/model/Publisher;Lcom/criteo/publisher/model/User;Ljava/lang/String;ILcom/criteo/publisher/privacy/gdpr/GdprData;Ljava/util/List;Lcom/criteo/publisher/model/CdbRegs;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/model/Publisher;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "publisher"
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/model/User;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "sdkVersion"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "profileId"
        .end annotation
    .end param
    .param p6    # Lcom/criteo/publisher/privacy/gdpr/GdprData;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "gdprConsent"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "slots"
        .end annotation
    .end param
    .param p8    # Lcom/criteo/publisher/model/CdbRegs;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "regs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/criteo/publisher/model/Publisher;",
            "Lcom/criteo/publisher/model/User;",
            "Ljava/lang/String;",
            "I",
            "Lcom/criteo/publisher/privacy/gdpr/GdprData;",
            "Ljava/util/List<",
            "+",
            "Lcom/criteo/publisher/model/CdbRequestSlot;",
            ">;",
            "Lcom/criteo/publisher/model/CdbRegs;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "user"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "slots"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/criteo/publisher/model/CdbRequest;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/criteo/publisher/model/CdbRequest;->publisher:Lcom/criteo/publisher/model/Publisher;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/criteo/publisher/model/CdbRequest;->user:Lcom/criteo/publisher/model/User;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/criteo/publisher/model/CdbRequest;->sdkVersion:Ljava/lang/String;

    .line 36
    .line 37
    iput p5, p0, Lcom/criteo/publisher/model/CdbRequest;->profileId:I

    .line 38
    .line 39
    iput-object p6, p0, Lcom/criteo/publisher/model/CdbRequest;->gdprData:Lcom/criteo/publisher/privacy/gdpr/GdprData;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/criteo/publisher/model/CdbRequest;->slots:Ljava/util/List;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/criteo/publisher/model/CdbRequest;->regs:Lcom/criteo/publisher/model/CdbRegs;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/criteo/publisher/model/Publisher;Lcom/criteo/publisher/model/User;Ljava/lang/String;ILcom/criteo/publisher/privacy/gdpr/GdprData;Ljava/util/List;Lcom/criteo/publisher/model/CdbRegs;)Lcom/criteo/publisher/model/CdbRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/model/Publisher;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "publisher"
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/model/User;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "sdkVersion"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "profileId"
        .end annotation
    .end param
    .param p6    # Lcom/criteo/publisher/privacy/gdpr/GdprData;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "gdprConsent"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "slots"
        .end annotation
    .end param
    .param p8    # Lcom/criteo/publisher/model/CdbRegs;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "regs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/criteo/publisher/model/Publisher;",
            "Lcom/criteo/publisher/model/User;",
            "Ljava/lang/String;",
            "I",
            "Lcom/criteo/publisher/privacy/gdpr/GdprData;",
            "Ljava/util/List<",
            "+",
            "Lcom/criteo/publisher/model/CdbRequestSlot;",
            ">;",
            "Lcom/criteo/publisher/model/CdbRegs;",
            ")",
            "Lcom/criteo/publisher/model/CdbRequest;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/criteo/publisher/model/CdbRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/criteo/publisher/model/CdbRequest;-><init>(Ljava/lang/String;Lcom/criteo/publisher/model/Publisher;Lcom/criteo/publisher/model/User;Ljava/lang/String;ILcom/criteo/publisher/privacy/gdpr/GdprData;Ljava/util/List;Lcom/criteo/publisher/model/CdbRegs;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/model/CdbRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/criteo/publisher/model/CdbRequest;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getPublisher()Lcom/criteo/publisher/model/Publisher;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getPublisher()Lcom/criteo/publisher/model/Publisher;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getUser()Lcom/criteo/publisher/model/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getUser()Lcom/criteo/publisher/model/User;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getProfileId()I

    move-result v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getProfileId()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getGdprData()Lcom/criteo/publisher/privacy/gdpr/GdprData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getGdprData()Lcom/criteo/publisher/privacy/gdpr/GdprData;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getSlots()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getSlots()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getRegs()Lcom/criteo/publisher/model/CdbRegs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbRequest;->getRegs()Lcom/criteo/publisher/model/CdbRegs;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getGdprData()Lcom/criteo/publisher/privacy/gdpr/GdprData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequest;->gdprData:Lcom/criteo/publisher/privacy/gdpr/GdprData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/criteo/publisher/model/CdbRequest;->profileId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPublisher()Lcom/criteo/publisher/model/Publisher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequest;->publisher:Lcom/criteo/publisher/model/Publisher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegs()Lcom/criteo/publisher/model/CdbRegs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequest;->regs:Lcom/criteo/publisher/model/CdbRegs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequest;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/criteo/publisher/model/CdbRequestSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequest;->slots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/criteo/publisher/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequest;->user:Lcom/criteo/publisher/model/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getPublisher()Lcom/criteo/publisher/model/Publisher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/criteo/publisher/model/Publisher;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getUser()Lcom/criteo/publisher/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/criteo/publisher/model/User;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getProfileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getGdprData()Lcom/criteo/publisher/privacy/gdpr/GdprData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getGdprData()Lcom/criteo/publisher/privacy/gdpr/GdprData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/criteo/publisher/privacy/gdpr/GdprData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getSlots()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getRegs()Lcom/criteo/publisher/model/CdbRegs;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getRegs()Lcom/criteo/publisher/model/CdbRegs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/criteo/publisher/model/CdbRegs;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CdbRequest(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getPublisher()Lcom/criteo/publisher/model/Publisher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getUser()Lcom/criteo/publisher/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getProfileId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gdprData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getGdprData()Lcom/criteo/publisher/privacy/gdpr/GdprData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getSlots()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbRequest;->getRegs()Lcom/criteo/publisher/model/CdbRegs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
