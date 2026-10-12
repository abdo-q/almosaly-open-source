.class Lcom/moslay/speechRec/RecognitionProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/speechRec/AnimatorTransform$OnInterpolationFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/speechRec/RecognitionProgressView;->startTransformInterpolation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/speechRec/RecognitionProgressView;


# direct methods
.method public constructor <init>(Lcom/moslay/speechRec/RecognitionProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/speechRec/RecognitionProgressView$1;->this$0:Lcom/moslay/speechRec/RecognitionProgressView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView$1;->this$0:Lcom/moslay/speechRec/RecognitionProgressView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/speechRec/RecognitionProgressView;->a(Lcom/moslay/speechRec/RecognitionProgressView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
