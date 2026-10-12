.class public final Lcom/nostra13/universalimageloader/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:Lcom/google/zxing/aztec/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:Z

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 13
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:Landroid/graphics/BitmapFactory$Options;

    .line 14
    new-instance v0, Lcom/google/zxing/aztec/a;

    const/16 v1, 0xb

    .line 15
    invoke-direct {v0, v1}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->d:Lcom/google/zxing/aztec/a;

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:Z

    .line 4
    iget v0, p1, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 6
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/c;->c:Landroid/graphics/BitmapFactory$Options;

    .line 7
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:Landroid/graphics/BitmapFactory$Options;

    .line 8
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/c;->d:Lcom/google/zxing/aztec/a;

    .line 9
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->d:Lcom/google/zxing/aztec/a;

    return-void
.end method
