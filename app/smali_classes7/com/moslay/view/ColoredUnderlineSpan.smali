.class public final Lcom/moslay/view/ColoredUnderlineSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/view/ColoredUnderlineSpan;",
        "Landroid/text/style/CharacterStyle;",
        "",
        "underlineColor",
        "",
        "underlineThickness",
        "<init>",
        "(IF)V",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Lkotlin/d0;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "I",
        "F",
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
.field private final underlineColor:I

.field private final underlineThickness:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/view/ColoredUnderlineSpan;->underlineColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/view/ColoredUnderlineSpan;->underlineThickness:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/view/ColoredUnderlineSpan;->underlineColor:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/inmobi/media/lr;->d(Landroid/text/TextPaint;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/view/ColoredUnderlineSpan;->underlineThickness:F

    .line 12
    .line 13
    iput v0, p1, Landroid/text/TextPaint;->underlineThickness:F

    .line 14
    .line 15
    return-void
.end method
