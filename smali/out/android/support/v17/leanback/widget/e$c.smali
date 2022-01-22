.class final Landroid/support/v17/leanback/widget/e$c;
.super Landroid/support/v17/leanback/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field c:I

.field final synthetic d:Landroid/support/v17/leanback/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/e;IZ)V
    .registers 4

    iput-object p1, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e$a;-><init>(Landroid/support/v17/leanback/widget/e;)V

    iput p2, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    iput-boolean p3, p0, Landroid/support/v17/leanback/widget/e$c;->a:Z

    const/4 p1, -0x2

    iput p1, p0, Landroid/support/v7/widget/an$r;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .registers 4

    iget p1, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget-boolean p1, p1, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz p1, :cond_11

    iget p1, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-lez p1, :cond_17

    goto :goto_15

    :cond_11
    iget p1, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-gez p1, :cond_17

    :goto_15
    const/4 p1, -0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x1

    :goto_18
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_26

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_26
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a()V
    .registers 4

    invoke-super {p0}, Landroid/support/v17/leanback/widget/e$a;->a()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    iget v0, p0, Landroid/support/v7/widget/an$r;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e$c;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Z)V

    :cond_19
    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$r$a;)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/e$a;->a(Landroid/support/v7/widget/an$r$a;)V

    return-void
.end method

.method final b()V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e$c;->a:Z

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/widget/e;->a(ZI)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    :cond_11
    iget v0, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-eqz v0, :cond_2b

    if-lez v0, :cond_1f

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->i()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_1f
    iget v0, p0, Landroid/support/v17/leanback/widget/e$c;->c:I

    if-gez v0, :cond_34

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->j()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_2b
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget v0, v0, Landroid/support/v17/leanback/widget/e;->s:I

    iput v0, p0, Landroid/support/v7/widget/an$r;->j:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e$c;->c()V

    :cond_34
    return-void
.end method
