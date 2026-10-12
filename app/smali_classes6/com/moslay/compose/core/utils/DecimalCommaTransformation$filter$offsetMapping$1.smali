.class public final Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/utils/DecimalCommaTransformation;->filter(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1",
        "Landroidx/compose/ui/text/input/r;",
        "",
        "offset",
        "originalToTransformed",
        "(I)I",
        "transformedToOriginal",
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


# instance fields
.field final synthetic $originalText:Ljava/lang/String;

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic this$0:Lcom/moslay/compose/core/utils/DecimalCommaTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/compose/core/utils/DecimalCommaTransformation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;->$originalText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;->this$0:Lcom/moslay/compose/core/utils/DecimalCommaTransformation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;->$transformedText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;->$originalText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/text/q;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;->this$0:Lcom/moslay/compose/core/utils/DecimalCommaTransformation;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/moslay/compose/core/utils/DecimalCommaTransformation;->access$countCommasInFormatted(Lcom/moslay/compose/core/utils/DecimalCommaTransformation;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;->$transformedText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le v0, p1, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public transformedToOriginal(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;->$transformedText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/text/q;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2c

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sub-int/2addr p1, v2

    .line 32
    iget-object v0, p0, Lcom/moslay/compose/core/utils/DecimalCommaTransformation$filter$offsetMapping$1;->$originalText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le p1, v0, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    return p1
.end method
