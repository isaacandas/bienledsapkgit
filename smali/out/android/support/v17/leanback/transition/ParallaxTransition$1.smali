.class final Landroid/support/v17/leanback/transition/ParallaxTransition$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/transition/ParallaxTransition;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/n;

.field final synthetic b:Landroid/support/v17/leanback/transition/ParallaxTransition;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/transition/ParallaxTransition;Landroid/support/v17/leanback/widget/n;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v17/leanback/transition/ParallaxTransition$1;->b:Landroid/support/v17/leanback/transition/ParallaxTransition;

    iput-object p2, p0, Landroid/support/v17/leanback/transition/ParallaxTransition$1;->a:Landroid/support/v17/leanback/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13

    iget-object p1, p0, Landroid/support/v17/leanback/transition/ParallaxTransition$1;->a:Landroid/support/v17/leanback/widget/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p1, Landroid/support/v17/leanback/widget/n;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_dc

    iget-object v2, p1, Landroid/support/v17/leanback/widget/n;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/o;

    iget-object v3, v2, Landroid/support/v17/leanback/widget/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_d8

    instance-of v3, v2, Landroid/support/v17/leanback/widget/o$a;

    const/4 v5, 0x1

    if-eqz v3, :cond_bd

    iget-object v3, p1, Landroid/support/v17/leanback/widget/n;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_c0

    iget-object v3, p1, Landroid/support/v17/leanback/widget/n;->c:[I

    aget v3, v3, v0

    move v6, v3

    const/4 v3, 0x1

    :goto_30
    iget-object v7, p1, Landroid/support/v17/leanback/widget/n;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_c0

    iget-object v7, p1, Landroid/support/v17/leanback/widget/n;->c:[I

    aget v7, v7, v3

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-lt v7, v6, :cond_86

    const/high16 v10, -0x80000000

    if-ne v6, v10, :cond_82

    const v6, 0x7fffffff

    if-eq v7, v6, :cond_4a

    goto :goto_82

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v9, [Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    iget-object v0, p1, Landroid/support/v17/leanback/widget/n;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object p1, p1, Landroid/support/v17/leanback/widget/n;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    move v6, v7

    goto :goto_30

    :cond_86
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    iget-object v0, p1, Landroid/support/v17/leanback/widget/n;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object p1, p1, Landroid/support/v17/leanback/widget/n;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_bd
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/n;->b()V

    :cond_c0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c2
    iget-object v6, v2, Landroid/support/v17/leanback/widget/o;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_d8

    iget-object v6, v2, Landroid/support/v17/leanback/widget/o;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    if-nez v4, :cond_d5

    invoke-virtual {v2, p1}, Landroid/support/v17/leanback/widget/o;->a(Landroid/support/v17/leanback/widget/n;)F

    const/4 v4, 0x1

    :cond_d5
    add-int/lit8 v3, v3, 0x1

    goto :goto_c2

    :cond_d8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_dc
    return-void
.end method
