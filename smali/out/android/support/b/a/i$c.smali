.class final Landroid/support/b/a/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$c;->c:F

    iput v0, p0, Landroid/support/b/a/i$c;->d:F

    iput v0, p0, Landroid/support/b/a/i$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/support/b/a/i$c;->f:F

    iput v1, p0, Landroid/support/b/a/i$c;->g:F

    iput v0, p0, Landroid/support/b/a/i$c;->h:F

    iput v0, p0, Landroid/support/b/a/i$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$c;Landroid/support/v4/h/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/b/a/i$c;",
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$c;->c:F

    iput v0, p0, Landroid/support/b/a/i$c;->d:F

    iput v0, p0, Landroid/support/b/a/i$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/support/b/a/i$c;->f:F

    iput v1, p0, Landroid/support/b/a/i$c;->g:F

    iput v0, p0, Landroid/support/b/a/i$c;->h:F

    iput v0, p0, Landroid/support/b/a/i$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    iget v0, p1, Landroid/support/b/a/i$c;->c:F

    iput v0, p0, Landroid/support/b/a/i$c;->c:F

    iget v0, p1, Landroid/support/b/a/i$c;->d:F

    iput v0, p0, Landroid/support/b/a/i$c;->d:F

    iget v0, p1, Landroid/support/b/a/i$c;->e:F

    iput v0, p0, Landroid/support/b/a/i$c;->e:F

    iget v0, p1, Landroid/support/b/a/i$c;->f:F

    iput v0, p0, Landroid/support/b/a/i$c;->f:F

    iget v0, p1, Landroid/support/b/a/i$c;->g:F

    iput v0, p0, Landroid/support/b/a/i$c;->g:F

    iget v0, p1, Landroid/support/b/a/i$c;->h:F

    iput v0, p0, Landroid/support/b/a/i$c;->h:F

    iget v0, p1, Landroid/support/b/a/i$c;->i:F

    iput v0, p0, Landroid/support/b/a/i$c;->i:F

    iget-object v0, p1, Landroid/support/b/a/i$c;->l:[I

    iput-object v0, p0, Landroid/support/b/a/i$c;->l:[I

    iget-object v0, p1, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    iget v0, p1, Landroid/support/b/a/i$c;->k:I

    iput v0, p0, Landroid/support/b/a/i$c;->k:I

    iget-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/support/b/a/i$c;

    if-eqz v2, :cond_80

    check-cast v1, Landroid/support/b/a/i$c;

    iget-object v2, p0, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/b/a/i$c;

    invoke-direct {v3, v1, p2}, Landroid/support/b/a/i$c;-><init>(Landroid/support/b/a/i$c;Landroid/support/v4/h/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_80
    instance-of v2, v1, Landroid/support/b/a/i$b;

    if-eqz v2, :cond_8c

    new-instance v2, Landroid/support/b/a/i$b;

    check-cast v1, Landroid/support/b/a/i$b;

    invoke-direct {v2, v1}, Landroid/support/b/a/i$b;-><init>(Landroid/support/b/a/i$b;)V

    goto :goto_97

    :cond_8c
    instance-of v2, v1, Landroid/support/b/a/i$a;

    if-eqz v2, :cond_a8

    new-instance v2, Landroid/support/b/a/i$a;

    check-cast v1, Landroid/support/b/a/i$a;

    invoke-direct {v2, v1}, Landroid/support/b/a/i$a;-><init>(Landroid/support/b/a/i$a;)V

    :goto_97
    iget-object v1, p0, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    if-eqz v1, :cond_a5

    iget-object v1, v2, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    :goto_a5
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->d:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/b/a/i$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->f:F

    iget v2, p0, Landroid/support/b/a/i$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->h:F

    iget v2, p0, Landroid/support/b/a/i$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/b/a/i$c;->i:F

    iget v3, p0, Landroid/support/b/a/i$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final getGroupName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Landroid/support/b/a/i$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .registers 2

    iget v0, p0, Landroid/support/b/a/i$c;->d:F

    return v0
.end method

.method public final getPivotY()F
    .registers 2

    iget v0, p0, Landroid/support/b/a/i$c;->e:F

    return v0
.end method

.method public final getRotation()F
    .registers 2

    iget v0, p0, Landroid/support/b/a/i$c;->c:F

    return v0
.end method

.method public final getScaleX()F
    .registers 2

    iget v0, p0, Landroid/support/b/a/i$c;->f:F

    return v0
.end method

.method public final getScaleY()F
    .registers 2

    iget v0, p0, Landroid/support/b/a/i$c;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .registers 2

    iget v0, p0, Landroid/support/b/a/i$c;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .registers 2

    iget v0, p0, Landroid/support/b/a/i$c;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .registers 3

    iget v0, p0, Landroid/support/b/a/i$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/b/a/i$c;->d:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    :cond_b
    return-void
.end method

.method public final setPivotY(F)V
    .registers 3

    iget v0, p0, Landroid/support/b/a/i$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/b/a/i$c;->e:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    :cond_b
    return-void
.end method

.method public final setRotation(F)V
    .registers 3

    iget v0, p0, Landroid/support/b/a/i$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/b/a/i$c;->c:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    :cond_b
    return-void
.end method

.method public final setScaleX(F)V
    .registers 3

    iget v0, p0, Landroid/support/b/a/i$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/b/a/i$c;->f:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    :cond_b
    return-void
.end method

.method public final setScaleY(F)V
    .registers 3

    iget v0, p0, Landroid/support/b/a/i$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/b/a/i$c;->g:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    :cond_b
    return-void
.end method

.method public final setTranslateX(F)V
    .registers 3

    iget v0, p0, Landroid/support/b/a/i$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/b/a/i$c;->h:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    :cond_b
    return-void
.end method

.method public final setTranslateY(F)V
    .registers 3

    iget v0, p0, Landroid/support/b/a/i$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Landroid/support/b/a/i$c;->i:F

    invoke-virtual {p0}, Landroid/support/b/a/i$c;->a()V

    :cond_b
    return-void
.end method
