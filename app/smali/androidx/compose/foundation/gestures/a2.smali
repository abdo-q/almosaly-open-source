.class public final Landroidx/compose/foundation/gestures/a2;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# static fields
.field public static final p:Lcom/google/android/material/shape/f;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/a2;->p:Lcom/google/android/material/shape/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a2;->p:Lcom/google/android/material/shape/f;

    .line 2
    .line 3
    return-object v0
.end method
