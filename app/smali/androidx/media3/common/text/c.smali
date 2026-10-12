.class public final Landroidx/media3/common/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/collect/t;

.field public static final c:Landroidx/media3/common/text/c;


# instance fields
.field public final a:Lcom/google/common/collect/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/x2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/t;

    .line 9
    .line 10
    sget-object v2, Lcom/google/common/collect/t1;->a:Lcom/google/common/collect/t1;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/base/f;Lcom/google/common/collect/u1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/common/text/c;->b:Lcom/google/common/collect/t;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/text/c;

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 20
    .line 21
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/h0;->D(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Landroidx/media3/common/util/h0;->D(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/text/c;->b:Lcom/google/common/collect/t;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/n0;->B(Lcom/google/common/collect/u1;Ljava/util/List;)Lcom/google/common/collect/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/v1;

    .line 11
    .line 12
    return-void
.end method
