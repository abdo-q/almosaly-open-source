.class public final Lcom/moslay/database/AyahNote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/database/AyahNote$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\u0011\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/database/AyahNote;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "ayahId",
        "note",
        "",
        "(IILjava/lang/String;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getNote",
        "()Ljava/lang/String;",
        "setNote",
        "(Ljava/lang/String;)V",
        "getAyahId",
        "setAyahId",
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

.field private static final COLUMN_AYAH_ID:Ljava/lang/String;

.field private static final COLUMN_AYAH_NOTE:Ljava/lang/String;

.field private static final COLUMN_ID:Ljava/lang/String;

.field public static final Companion:Lcom/moslay/database/AyahNote$Companion;

.field private static final TABLE_NAME:Ljava/lang/String;

.field private static final allFields:[Ljava/lang/String;


# instance fields
.field private ayahId:I

.field private id:I

.field private note:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/database/AyahNote$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/database/AyahNote$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/database/AyahNote;->Companion:Lcom/moslay/database/AyahNote$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/database/AyahNote;->$stable:I

    .line 12
    .line 13
    const-string v0, "AyahNote"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/database/AyahNote;->TABLE_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    sput-object v1, Lcom/moslay/database/AyahNote;->COLUMN_ID:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "AyahId"

    .line 22
    .line 23
    sput-object v2, Lcom/moslay/database/AyahNote;->COLUMN_AYAH_ID:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/moslay/database/AyahNote;->COLUMN_AYAH_NOTE:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moslay/database/AyahNote;->allFields:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/database/AyahNote;->note:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "note"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/moslay/database/AyahNote;-><init>()V

    .line 4
    iput p1, p0, Lcom/moslay/database/AyahNote;->id:I

    .line 5
    iput p2, p0, Lcom/moslay/database/AyahNote;->ayahId:I

    .line 6
    iput-object p3, p0, Lcom/moslay/database/AyahNote;->note:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAllFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/AyahNote;->allFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_AYAH_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/AyahNote;->COLUMN_AYAH_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_AYAH_NOTE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/AyahNote;->COLUMN_AYAH_NOTE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/AyahNote;->COLUMN_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTABLE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/AyahNote;->TABLE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAllValues()[Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/database/AyahNote;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/moslay/database/AyahNote;->ayahId:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/moslay/database/AyahNote;->note:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getAyahId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AyahNote;->ayahId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AyahNote;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/AyahNote;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAyahId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AyahNote;->ayahId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AyahNote;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/database/AyahNote;->note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
