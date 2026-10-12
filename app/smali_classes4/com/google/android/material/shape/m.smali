.class public final Lcom/google/android/material/shape/m;
.super Lcom/google/android/material/shape/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/material/shape/g;

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/m;->b:Lcom/google/android/material/shape/g;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/shape/m;->c:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(FFFLcom/google/android/material/shape/a0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/m;->c:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/m;->b:Lcom/google/android/material/shape/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/g;->j(FFFLcom/google/android/material/shape/a0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
