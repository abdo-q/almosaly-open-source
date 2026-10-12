.class public final synthetic Lcom/moslay/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/AzkarReadersAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/AzkarReadersAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/moslay/adapter/f;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/f;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/adapter/f;->a:I

    iget-object v1, p0, Lcom/moslay/adapter/f;->b:Lcom/moslay/adapter/AzkarReadersAdapter;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->d(ILcom/moslay/adapter/AzkarReadersAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
