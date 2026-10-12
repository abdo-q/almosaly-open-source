.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/x;

    iput p2, p0, Lcom/airbnb/lottie/q;->b:I

    iput p3, p0, Lcom/airbnb/lottie/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/q;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/q;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/x;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/x;->s(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
