.class public final Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "exploreFeatureListener",
        "Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;",
        "listener",
        "Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;",
        "newInstance",
        "(Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;)Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;ILjava/lang/Object;)Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;->newInstance(Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;)Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;)Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;",
            ")",
            "Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->setExploreFeatureListener(Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->access$setListener$p(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
