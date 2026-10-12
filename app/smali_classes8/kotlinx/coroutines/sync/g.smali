.class public abstract Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/material/floatingactionbutton/i;

.field public static final b:Lcom/google/android/material/floatingactionbutton/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/sync/g;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 13
    .line 14
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/g;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 20
    .line 21
    return-void
.end method
