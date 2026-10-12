.class public final Lcom/moslay/before_azan_notification/data/mapper/BeforeAzanMessageMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMessage",
        "Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;",
        "Lcom/moslay/before_azan_notification/data/remote/BeforeAzanMessageDto;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMessage(Lcom/moslay/before_azan_notification/data/remote/BeforeAzanMessageDto;)Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/before_azan_notification/data/remote/BeforeAzanMessageDto;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/before_azan_notification/data/remote/BeforeAzanMessageDto;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/moslay/before_azan_notification/data/remote/BeforeAzanMessageDto;->getRelatedToPrayer()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
