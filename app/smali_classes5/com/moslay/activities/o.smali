.class public final synthetic Lcom/moslay/activities/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/activities/NewsWebView;

.field public final synthetic b:Lcom/moslay/entities/NewsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/NewsWebView;Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/activities/o;->a:Lcom/moslay/activities/NewsWebView;

    iput-object p2, p0, Lcom/moslay/activities/o;->b:Lcom/moslay/entities/NewsEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/o;->a:Lcom/moslay/activities/NewsWebView;

    iget-object v1, p0, Lcom/moslay/activities/o;->b:Lcom/moslay/entities/NewsEntity;

    invoke-static {v0, v1, p1}, Lcom/moslay/activities/NewsWebView;->s(Lcom/moslay/activities/NewsWebView;Lcom/moslay/entities/NewsEntity;Landroid/view/View;)V

    return-void
.end method
