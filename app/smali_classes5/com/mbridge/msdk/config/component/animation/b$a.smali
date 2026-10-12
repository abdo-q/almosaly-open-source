.class Lcom/mbridge/msdk/config/component/animation/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:[I

.field final synthetic d:Lcom/mbridge/msdk/config/component/animation/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/animation/b;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->d:Lcom/mbridge/msdk/config/component/animation/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->c:[I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->c:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->c:[I

    .line 23
    .line 24
    aget v1, v0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
