.class public final synthetic Lcom/moslay/activities/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/moslay/activities/SettingsActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/activities/r;->a:Lcom/moslay/activities/SettingsActivity;

    iput-object p2, p0, Lcom/moslay/activities/r;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/moslay/activities/r;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/moslay/activities/r;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/moslay/activities/r;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/moslay/activities/r;->a:Lcom/moslay/activities/SettingsActivity;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/moslay/activities/SettingsActivity;->A(Lcom/moslay/activities/SettingsActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method
