.class public final synthetic Lcom/moslay/fragments/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/NewsFragment$11;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/NewsFragment$11;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/h1;->a:Lcom/moslay/fragments/NewsFragment$11;

    iput-object p2, p0, Lcom/moslay/fragments/h1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/h1;->a:Lcom/moslay/fragments/NewsFragment$11;

    iget-object v1, p0, Lcom/moslay/fragments/h1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/NewsFragment$11;->a(Lcom/moslay/fragments/NewsFragment$11;Ljava/util/ArrayList;I)Z

    move-result p1

    return p1
.end method
