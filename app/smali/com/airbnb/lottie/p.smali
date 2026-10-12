.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/x;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/x;

    iput p2, p0, Lcom/airbnb/lottie/p;->b:F

    iput p3, p0, Lcom/airbnb/lottie/p;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/p;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/p;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/x;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/x;->v(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
