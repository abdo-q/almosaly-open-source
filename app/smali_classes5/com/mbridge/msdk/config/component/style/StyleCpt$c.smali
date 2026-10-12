.class Lcom/mbridge/msdk/config/component/style/StyleCpt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/mbridge/msdk/config/dynamic/utils/f;

.field final synthetic e:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/utils/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->e:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->d:Lcom/mbridge/msdk/config/dynamic/utils/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->d:Lcom/mbridge/msdk/config/dynamic/utils/f;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/mbridge/msdk/config/dynamic/utils/f;->c()V

    .line 4
    .line 5
    .line 6
    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    .line 12
    .line 13
    if-ne p3, p4, :cond_0

    .line 14
    .line 15
    iget p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    iput p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-lt p4, v0, :cond_1

    .line 23
    .line 24
    iput p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 25
    .line 26
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->e:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 27
    .line 28
    const-string p5, "903014"

    .line 29
    .line 30
    invoke-static {p4, p5, p1, p2, p3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->a:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->b:I

    .line 37
    .line 38
    iput p3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;->c:I

    .line 39
    .line 40
    return-void
.end method
