.class public final Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;",
        "",
        "udId",
        "",
        "mailCount",
        "",
        "mailId",
        "newUser",
        "",
        "lang",
        "<init>",
        "(Ljava/lang/String;IIZI)V",
        "getUdId",
        "()Ljava/lang/String;",
        "getMailCount",
        "()I",
        "getMailId",
        "getNewUser",
        "()Z",
        "getLang",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lang:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private final mailCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mailCount"
    .end annotation
.end field

.field private final mailId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mailId"
    .end annotation
.end field

.field private final newUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newUser"
    .end annotation
.end field

.field private final udId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "udId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 1

    .line 1
    const-string v0, "udId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->udId:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->mailCount:I

    .line 12
    .line 13
    iput p3, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->mailId:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->newUser:Z

    .line 16
    .line 17
    iput p5, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->lang:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getLang()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->lang:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMailCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->mailCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMailId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->mailId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->newUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/InboxMailRequest;->udId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
