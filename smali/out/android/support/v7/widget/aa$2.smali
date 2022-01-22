.class final Landroid/support/v7/widget/aa$2;
.super Landroid/support/v7/widget/an$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/aa$2;->a:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Landroid/support/v7/widget/an$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/an;)V
    .registers 12

    iget-object v0, p0, Landroid/support/v7/widget/aa$2;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v2, v0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v2}, Landroid/support/v7/widget/an;->computeVerticalScrollRange()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/aa;->i:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_20

    iget v4, v0, Landroid/support/v7/widget/aa;->i:I

    iget v7, v0, Landroid/support/v7/widget/aa;->a:I

    if-lt v4, v7, :cond_20

    const/4 v4, 0x1

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    iput-boolean v4, v0, Landroid/support/v7/widget/aa;->k:Z

    iget-object v4, v0, Landroid/support/v7/widget/aa;->j:Landroid/support/v7/widget/an;

    invoke-virtual {v4}, Landroid/support/v7/widget/an;->computeHorizontalScrollRange()I

    move-result v4

    iget v7, v0, Landroid/support/v7/widget/aa;->h:I

    sub-int v8, v4, v7

    if-lez v8, :cond_37

    iget v8, v0, Landroid/support/v7/widget/aa;->h:I

    iget v9, v0, Landroid/support/v7/widget/aa;->a:I

    if-lt v8, v9, :cond_37

    const/4 v8, 0x1

    goto :goto_38

    :cond_37
    const/4 v8, 0x0

    :goto_38
    iput-boolean v8, v0, Landroid/support/v7/widget/aa;->l:Z

    iget-boolean v8, v0, Landroid/support/v7/widget/aa;->k:Z

    if-nez v8, :cond_4a

    iget-boolean v8, v0, Landroid/support/v7/widget/aa;->l:Z

    if-nez v8, :cond_4a

    iget p1, v0, Landroid/support/v7/widget/aa;->m:I

    if-eqz p1, :cond_49

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/aa;->a(I)V

    :cond_49
    return-void

    :cond_4a
    iget-boolean v5, v0, Landroid/support/v7/widget/aa;->k:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_65

    int-to-float p1, p1

    int-to-float v5, v3

    div-float v9, v5, v8

    add-float/2addr p1, v9

    mul-float v5, v5, p1

    int-to-float p1, v2

    div-float/2addr v5, p1

    float-to-int p1, v5

    iput p1, v0, Landroid/support/v7/widget/aa;->c:I

    mul-int p1, v3, v3

    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/aa;->b:I

    :cond_65
    iget-boolean p1, v0, Landroid/support/v7/widget/aa;->l:Z

    if-eqz p1, :cond_7e

    int-to-float p1, v1

    int-to-float v1, v7

    div-float v2, v1, v8

    add-float/2addr p1, v2

    mul-float v1, v1, p1

    int-to-float p1, v4

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/support/v7/widget/aa;->f:I

    mul-int p1, v7, v7

    div-int/2addr p1, v4

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/aa;->e:I

    :cond_7e
    iget p1, v0, Landroid/support/v7/widget/aa;->m:I

    if-eqz p1, :cond_86

    iget p1, v0, Landroid/support/v7/widget/aa;->m:I

    if-ne p1, v6, :cond_89

    :cond_86
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/aa;->a(I)V

    :cond_89
    return-void
.end method
