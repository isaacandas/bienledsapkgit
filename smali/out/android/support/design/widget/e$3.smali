.class final Landroid/support/design/widget/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroid/support/design/widget/e$3;->a:Landroid/support/design/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    iget-object v0, p0, Landroid/support/design/widget/e$3;->a:Landroid/support/design/widget/e;

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->getRotation()F

    move-result v1

    iget v2, v0, Landroid/support/design/widget/e;->d:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_66

    iput v1, v0, Landroid/support/design/widget/e;->d:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_3e

    iget v1, v0, Landroid/support/design/widget/e;->d:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_30

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_3e

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1, v3, v4}, Landroid/support/design/widget/r;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3e

    :cond_30
    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/support/design/widget/r;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3e
    :goto_3e
    iget-object v1, v0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    if-eqz v1, :cond_52

    iget-object v1, v0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    iget v2, v0, Landroid/support/design/widget/e;->d:F

    neg-float v2, v2

    iget v4, v1, Landroid/support/design/widget/i;->k:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_52

    iput v2, v1, Landroid/support/design/widget/i;->k:F

    invoke-virtual {v1}, Landroid/support/design/widget/i;->invalidateSelf()V

    :cond_52
    iget-object v1, v0, Landroid/support/design/widget/e;->g:Landroid/support/design/widget/c;

    if-eqz v1, :cond_66

    iget-object v1, v0, Landroid/support/design/widget/e;->g:Landroid/support/design/widget/c;

    iget v0, v0, Landroid/support/design/widget/e;->d:F

    neg-float v0, v0

    iget v2, v1, Landroid/support/design/widget/c;->h:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_66

    iput v0, v1, Landroid/support/design/widget/c;->h:F

    invoke-virtual {v1}, Landroid/support/design/widget/c;->invalidateSelf()V

    :cond_66
    return v3
.end method
