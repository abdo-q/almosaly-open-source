.class public final synthetic Lcom/moslay/fragments/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/AzkarMenuFragment$13;

.field public final synthetic b:Z

.field public final synthetic c:[I

.field public final synthetic d:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment$13;Z[ILcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/u;->a:Lcom/moslay/fragments/AzkarMenuFragment$13;

    iput-boolean p2, p0, Lcom/moslay/fragments/u;->b:Z

    iput-object p3, p0, Lcom/moslay/fragments/u;->c:[I

    iput-object p4, p0, Lcom/moslay/fragments/u;->d:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    iput-object p5, p0, Lcom/moslay/fragments/u;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/u;->d:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    iget-object v1, p0, Lcom/moslay/fragments/u;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/moslay/fragments/u;->a:Lcom/moslay/fragments/AzkarMenuFragment$13;

    iget-boolean v3, p0, Lcom/moslay/fragments/u;->b:Z

    iget-object v4, p0, Lcom/moslay/fragments/u;->c:[I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/moslay/fragments/AzkarMenuFragment$13;->a(Lcom/moslay/fragments/AzkarMenuFragment$13;Z[ILcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V

    return-void
.end method
