.class public final Lcom/airbnb/lottie/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroidx/collection/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/e0;->a:Z

    .line 6
    .line 7
    new-instance v1, Landroidx/collection/g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/collection/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/e0;->b:Landroidx/collection/g;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/e0;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method
