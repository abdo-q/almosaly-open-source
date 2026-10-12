.class public final synthetic Lcom/google/maps/android/compose/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/y;->a:Landroidx/compose/material3/internal/s0;

    return-void
.end method


# virtual methods
.method public final onMyLocationButtonClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/y;->a:Landroidx/compose/material3/internal/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
