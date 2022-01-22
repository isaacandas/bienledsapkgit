.class final Landroid/support/v17/leanback/widget/e$3;
.super Landroid/support/v17/leanback/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/e;->s(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/e$3;->a:Landroid/support/v17/leanback/widget/e;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e$a;-><init>(Landroid/support/v17/leanback/widget/e;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .registers 6

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e$3;->d()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$3;->a:Landroid/support/v17/leanback/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/e;->o(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/e$3;->a:Landroid/support/v17/leanback/widget/e;

    iget-boolean v2, v2, Landroid/support/v17/leanback/widget/e;->T:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    if-le p1, v0, :cond_20

    goto :goto_1f

    :cond_1d
    if-ge p1, v0, :cond_20

    :goto_1f
    const/4 v1, 0x1

    :cond_20
    if-eqz v1, :cond_23

    const/4 v3, -0x1

    :cond_23
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$3;->a:Landroid/support/v17/leanback/widget/e;

    iget p1, p1, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_31

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_31
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
