.class public Lcom/mbridge/msdk/video/dynview/shape/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/shape/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/shape/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/shapes/RectShape;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->f:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->g:I

    .line 5
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a:Landroid/graphics/drawable/shapes/RectShape;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/shape/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/shape/a$b;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/dynview/shape/a$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/dynview/shape/a$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/dynview/shape/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/dynview/shape/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/dynview/shape/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/dynview/shape/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/dynview/shape/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/dynview/shape/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->i:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->i:F

    return-object p0
.end method

.method public a(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->e:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Z)Lcom/mbridge/msdk/video/dynview/shape/a$c;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->d:Z

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/video/dynview/shape/a;
    .locals 2

    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/dynview/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a;-><init>(Lcom/mbridge/msdk/video/dynview/shape/a$b;Lcom/mbridge/msdk/video/dynview/shape/a$a;)V

    return-object v0
.end method

.method public b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->h:F

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method
