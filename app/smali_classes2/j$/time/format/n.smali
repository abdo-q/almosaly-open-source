.class public final synthetic Lj$/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/format/o;

.field public final synthetic b:Lj$/time/format/v;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/format/o;Lj$/time/format/v;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/format/o;

    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/v;

    iput-wide p3, p0, Lj$/time/format/n;->c:J

    iput p5, p0, Lj$/time/format/n;->d:I

    iput p6, p0, Lj$/time/format/n;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/o;

    iget-object v1, p0, Lj$/time/format/n;->b:Lj$/time/format/v;

    iget-wide v2, p0, Lj$/time/format/n;->c:J

    iget v4, p0, Lj$/time/format/n;->d:I

    iget v5, p0, Lj$/time/format/n;->e:I

    check-cast p1, Lj$/time/chrono/k;

    .line 3007
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->c(Lj$/time/format/v;JII)I

    return-void
.end method
