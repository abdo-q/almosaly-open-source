.class public final Lcom/moslay/entities/ShareItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/entities/ShareItemData;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "x",
        "",
        "y",
        "width",
        "height",
        "withRectBackground",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;IIIIZ)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getX",
        "()I",
        "setX",
        "(I)V",
        "getY",
        "setY",
        "getWidth",
        "setWidth",
        "getHeight",
        "setHeight",
        "getWithRectBackground",
        "()Z",
        "setWithRectBackground",
        "(Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private width:I

.field private withRectBackground:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIIZ)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

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
    iput-object p1, p0, Lcom/moslay/entities/ShareItemData;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/entities/ShareItemData;->x:I

    .line 12
    .line 13
    iput p3, p0, Lcom/moslay/entities/ShareItemData;->y:I

    .line 14
    .line 15
    iput p4, p0, Lcom/moslay/entities/ShareItemData;->width:I

    .line 16
    .line 17
    iput p5, p0, Lcom/moslay/entities/ShareItemData;->height:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/moslay/entities/ShareItemData;->withRectBackground:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/ShareItemData;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ShareItemData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ShareItemData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWithRectBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/ShareItemData;->withRectBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ShareItemData;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/ShareItemData;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/entities/ShareItemData;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ShareItemData;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ShareItemData;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithRectBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/ShareItemData;->withRectBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ShareItemData;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/ShareItemData;->y:I

    .line 2
    .line 3
    return-void
.end method
