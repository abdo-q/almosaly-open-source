.class public final synthetic Lcom/madar/inappmessaginglibrary/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a0;


# instance fields
.field public final synthetic a:Lcom/madar/inappmessaginglibrary/tools/p;


# direct methods
.method public synthetic constructor <init>(Lcom/madar/inappmessaginglibrary/tools/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/n;->a:Lcom/madar/inappmessaginglibrary/tools/p;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/n;->a:Lcom/madar/inappmessaginglibrary/tools/p;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/madar/inappmessaginglibrary/tools/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/madar/inappmessaginglibrary/tools/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
