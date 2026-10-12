.class public final Lcom/airbnb/lottie/animation/content/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/x;

.field public final b:Lcom/airbnb/lottie/animation/keyframe/e;

.field public c:Lcom/airbnb/lottie/model/content/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->a:Lcom/airbnb/lottie/x;

    .line 5
    .line 6
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/j;->a:Lcom/airbnb/lottie/model/animatable/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/f;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->b:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
