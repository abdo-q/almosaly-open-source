.class public final Lcom/inmobi/media/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lcom/inmobi/media/B6;
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/B6;->f:Lcom/inmobi/media/B6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-ge v0, p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-le v0, p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/inmobi/media/B6;->g:Lcom/inmobi/media/B6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/inmobi/media/B6;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/inmobi/media/B6;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    .line 34
    .line 35
    :cond_2
    return-object p0
.end method
