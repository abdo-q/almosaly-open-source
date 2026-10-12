.class public final Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u0013\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "imageUrl",
        "",
        "mailId",
        "(ILjava/lang/String;I)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "getMailId",
        "setMailId",
        "getAllValues",
        "",
        "()[Ljava/lang/String;",
        "Companion",
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

.field private static ALLFields:[Ljava/lang/String; = null

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_IMG_URL:Ljava/lang/String; = "imageUrl"

.field public static final COLUMN_MAIL_ID:Ljava/lang/String; = "mailId"

.field public static final Companion:Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "MailAttachmentModel"


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private mailId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->Companion:Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "imageUrl"

    .line 14
    .line 15
    const-string v1, "mailId"

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->ALLFields:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->id:I

    .line 5
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->imageUrl:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->mailId:I

    return-void
.end method

.method public static final synthetic access$getALLFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setALLFields$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAllValues()[Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->mailId:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMailId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->mailId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMailId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->mailId:I

    .line 2
    .line 3
    return-void
.end method
