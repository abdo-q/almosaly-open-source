.class public final Lcom/google/android/material/circularreveal/c;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/material/circularreveal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/c;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    const-class v2, Lcom/google/android/material/circularreveal/e;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/circularreveal/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/f;->getRevealInfo()Lcom/google/android/material/circularreveal/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/f;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/circularreveal/e;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/f;->setRevealInfo(Lcom/google/android/material/circularreveal/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
