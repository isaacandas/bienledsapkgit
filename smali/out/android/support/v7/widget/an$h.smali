.class public abstract Landroid/support/v7/widget/an$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$h$b;,
        Landroid/support/v7/widget/an$h$a;
    }
.end annotation


# instance fields
.field X:Landroid/support/v7/widget/v;

.field protected Y:Landroid/support/v7/widget/an;

.field Z:Landroid/support/v7/widget/bf;

.field private final a:Landroid/support/v7/widget/bf$b;

.field aa:Landroid/support/v7/widget/bf;

.field ab:Landroid/support/v7/widget/an$r;

.field ac:Z

.field ad:Z

.field ae:Z

.field protected af:Z

.field protected ag:I

.field ah:Z

.field ai:I

.field aj:I

.field protected ak:I

.field protected al:I

.field private final b:Landroid/support/v7/widget/bf$b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/an$h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an$h$1;-><init>(Landroid/support/v7/widget/an$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/an$h;->a:Landroid/support/v7/widget/bf$b;

    new-instance v0, Landroid/support/v7/widget/an$h$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an$h$2;-><init>(Landroid/support/v7/widget/an$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/an$h;->b:Landroid/support/v7/widget/bf$b;

    new-instance v0, Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->a:Landroid/support/v7/widget/bf$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/bf$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/an$h;->Z:Landroid/support/v7/widget/bf;

    new-instance v0, Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->b:Landroid/support/v7/widget/bf$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/bf$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/an$h;->aa:Landroid/support/v7/widget/bf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->ac:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->ad:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->ae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->af:Z

    return-void
.end method

.method public static a(III)I
    .registers 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .registers 9

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1a

    if-ltz p3, :cond_11

    goto :goto_1c

    :cond_11
    if-ne p3, v1, :cond_2e

    if-eq p1, v2, :cond_21

    if-eqz p1, :cond_2e

    if-eq p1, v3, :cond_21

    goto :goto_2e

    :cond_1a
    if-ltz p3, :cond_1f

    :goto_1c
    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2f

    :cond_1f
    if-ne p3, v1, :cond_24

    :cond_21
    move p3, p0

    move p2, p1

    goto :goto_2f

    :cond_24
    if-ne p3, v0, :cond_2e

    if-eq p1, v2, :cond_2a

    if-ne p1, v3, :cond_2c

    :cond_2a
    const/high16 p2, -0x80000000

    :cond_2c
    move p3, p0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p3, 0x0

    :goto_2f
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/an$h$b;
    .registers 6

    new-instance v0, Landroid/support/v7/widget/an$h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/an$h$b;-><init>()V

    sget-object v1, Landroid/support/v7/d/a$b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Landroid/support/v7/d/a$b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/an$h$b;->a:I

    sget p1, Landroid/support/v7/d/a$b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/an$h$b;->b:I

    sget p1, Landroid/support/v7/d/a$b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/an$h$b;->c:Z

    sget p1, Landroid/support/v7/d/a$b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/an$h$b;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/an$h;Landroid/support/v7/widget/an$r;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    :cond_7
    return-void
.end method

.method private a(Landroid/support/v7/widget/an$n;ILandroid/view/View;)V
    .registers 6

    invoke-static {p3}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/an$a;->c:Z

    if-nez v1, :cond_26

    invoke-direct {p0, p2}, Landroid/support/v7/widget/an$h;->b(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;)V

    return-void

    :cond_26
    invoke-direct {p0, p2}, Landroid/support/v7/widget/an$h;->c(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/an$n;->c(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->j:Landroid/support/v7/widget/bg;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bg;->d(Landroid/support/v7/widget/an$v;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    iget-object v1, v0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/v$b;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1a

    iget-object v2, v0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/v$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v;->b(Landroid/view/View;)Z

    :cond_15
    iget-object p1, v0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {p1, v1}, Landroid/support/v7/widget/v$b;->a(I)V

    :cond_1a
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v1, v0, Landroid/support/v7/widget/an$i;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/support/v7/widget/an$i;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/an$i;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/an$i;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/support/v7/widget/an$i;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .registers 8

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-nez p3, :cond_15

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->n()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_15

    :cond_d
    iget-object p3, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object p3, p3, Landroid/support/v7/widget/an;->j:Landroid/support/v7/widget/bg;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bg;->d(Landroid/support/v7/widget/an$v;)V

    goto :goto_1c

    :cond_15
    :goto_15
    iget-object p3, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object p3, p3, Landroid/support/v7/widget/an;->j:Landroid/support/v7/widget/bg;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bg;->c(Landroid/support/v7/widget/an$v;)V

    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/an$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8c

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->f()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_8c

    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-ne v1, v3, :cond_76

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/v;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_47

    iget-object p2, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {p2}, Landroid/support/v7/widget/v;->a()I

    move-result p2

    :cond_47
    if-eq v1, v3, :cond_53

    if-eq v1, p2, :cond_a2

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    invoke-direct {p1, v1, p2}, Landroid/support/v7/widget/an$h;->i(II)V

    goto :goto_a2

    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_76
    iget-object v1, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {v1, p1, p2, v2}, Landroid/support/v7/widget/v;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroid/support/v7/widget/an$i;->k:Z

    iget-object p2, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    if-eqz p2, :cond_a2

    iget-boolean p2, p2, Landroid/support/v7/widget/an$r;->n:Z

    if-eqz p2, :cond_a2

    iget-object p2, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/an$r;->a(Landroid/view/View;)V

    goto :goto_a2

    :cond_8c
    :goto_8c
    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->f()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->g()V

    goto :goto_99

    :cond_96
    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->i()V

    :goto_99
    iget-object v1, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/support/v7/widget/v;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_a2
    :goto_a2
    iget-boolean p1, p3, Landroid/support/v7/widget/an$i;->l:Z

    if-eqz p1, :cond_ad

    iget-object p1, v0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroid/support/v7/widget/an$i;->l:Z

    :cond_ad
    return-void
.end method

.method private a(Landroid/support/v7/widget/an;II)Z
    .registers 10

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->p()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->q()I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->r()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/an$h;->al:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->s()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v5, v5, Landroid/support/v7/widget/an;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_3c

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_3c

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_3c

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p1, 0x1

    return p1

    :cond_3c
    :goto_3c
    return v0
.end method

.method private b(I)V
    .registers 5

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v;->a(I)I

    move-result p1

    iget-object v1, v0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/v$b;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/v$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/v;->b(Landroid/view/View;)Z

    :cond_1f
    iget-object v0, v0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v$b;->a(I)V

    :cond_24
    return-void
.end method

.method private static b(III)Z
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    return v2

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    return v2

    :cond_22
    return v1
.end method

.method private c(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v;->d(I)V

    return-void
.end method

.method private d(Landroid/view/View;I)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v2, v2, Landroid/support/v7/widget/an;->j:Landroid/support/v7/widget/bg;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bg;->c(Landroid/support/v7/widget/an$v;)V

    goto :goto_1f

    :cond_18
    iget-object v2, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v2, v2, Landroid/support/v7/widget/an;->j:Landroid/support/v7/widget/bg;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bg;->d(Landroid/support/v7/widget/an$v;)V

    :goto_1f
    iget-object v2, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/v;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method private d(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->p()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->q()I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->r()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/an$h;->al:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->s()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v4, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v4}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_61

    if-eqz v3, :cond_5c

    goto :goto_69

    :cond_5c
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_69

    :cond_61
    if-eqz v7, :cond_64

    goto :goto_68

    :cond_64
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_68
    move v3, v7

    :goto_69
    if-eqz v2, :cond_6c

    goto :goto_70

    :cond_6c
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_70
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method

.method private i(II)V
    .registers 5

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$h;->c(I)V

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/an$h;->d(Landroid/view/View;I)V

    return-void

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static o(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/an$i;

    iget-object p0, p0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->d()I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static r(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/an$i;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/an$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/an$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/an$i;
    .registers 3

    instance-of v0, p1, Landroid/support/v7/widget/an$i;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/an$i;

    check-cast p1, Landroid/support/v7/widget/an$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/an$i;-><init>(Landroid/support/v7/widget/an$i;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/support/v7/widget/an$i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/an$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_18
    new-instance v0, Landroid/support/v7/widget/an$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/an$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .registers 7

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->d()I

    move-result v4

    if-ne v4, p1, :cond_2c

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v4, v4, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v4, v4, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v4, :cond_2b

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    return-object v2

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)Landroid/view/View;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)V
    .registers 3

    return-void
.end method

.method public a(IILandroid/support/v7/widget/an$s;Landroid/support/v7/widget/an$h$a;)V
    .registers 5

    return-void
.end method

.method public a(ILandroid/support/v7/widget/an$h$a;)V
    .registers 3

    return-void
.end method

.method public final a(ILandroid/support/v7/widget/an$n;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$h;->b(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/an$n;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .registers 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->q()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->s()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v1}, Landroid/support/v4/i/p;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/an$h;->a(III)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v4/i/p;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/an$h;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/an$h;->h(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/support/v7/widget/an$a;Landroid/support/v7/widget/an$a;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/support/v7/widget/an$n;)V
    .registers 4

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/an$h;->a(ILandroid/support/v7/widget/an$n;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;II)V
    .registers 5

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/an;->c(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v4/i/a/b;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_11
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/i/a/b;->a(I)V

    invoke-virtual {p3}, Landroid/support/v4/i/a/b;->a()V

    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2a
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/i/a/b;->a(I)V

    invoke-virtual {p3}, Landroid/support/v4/i/a/b;->a()V

    :cond_32
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/an$h;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/an$h;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/i/a/b$a;->a(II)Landroid/support/v4/i/a/b$a;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v4/i/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/view/View;Landroid/support/v4/i/a/b;)V
    .registers 6

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    invoke-static {p3}, Landroid/support/v7/widget/an$h;->o(Landroid/view/View;)I

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p3}, Landroid/support/v7/widget/an$h;->o(Landroid/view/View;)I

    move-result p3

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    :goto_19
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v0, p2}, Landroid/support/v4/i/a/b$b;->a(IIIIZ)Landroid/support/v4/i/a/b$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/i/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$r;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    if-eqz v0, :cond_f

    if-eq p1, v0, :cond_f

    iget-boolean v0, v0, Landroid/support/v7/widget/an$r;->n:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$r;->c()V

    :cond_f
    iput-object p1, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iput-object v0, p1, Landroid/support/v7/widget/an$r;->k:Landroid/support/v7/widget/an;

    iput-object p0, p1, Landroid/support/v7/widget/an$r;->l:Landroid/support/v7/widget/an$h;

    iget v0, p1, Landroid/support/v7/widget/an$r;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    iget-object v0, p1, Landroid/support/v7/widget/an$r;->k:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget v1, p1, Landroid/support/v7/widget/an$r;->j:I

    iput v1, v0, Landroid/support/v7/widget/an$s;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/an$r;->n:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/an$r;->m:Z

    iget v0, p1, Landroid/support/v7/widget/an$r;->j:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$r;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/an$r;->o:Landroid/view/View;

    iget-object p1, p1, Landroid/support/v7/widget/an$r;->k:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->I:Landroid/support/v7/widget/an$u;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$u;->a()V

    return-void

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v7/widget/an$s;)V
    .registers 2

    return-void
.end method

.method final a(Landroid/support/v7/widget/an;)V
    .registers 3

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iput-object p1, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/an$h;->ak:I

    goto :goto_1b

    :cond_b
    iput-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v0, p1, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    iput-object v0, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getHeight()I

    move-result p1

    :goto_1b
    iput p1, p0, Landroid/support/v7/widget/an$h;->al:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroid/support/v7/widget/an$h;->ai:I

    iput p1, p0, Landroid/support/v7/widget/an$h;->aj:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$n;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v7/widget/an;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method final a(Landroid/view/View;Landroid/support/v4/i/a/b;)V
    .registers 5

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/v;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/view/View;Landroid/support/v4/i/a/b;)V

    :cond_21
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/an$n;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$n;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_3d

    if-nez p1, :cond_7

    goto :goto_3d

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/support/v7/widget/an$i;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)Z
    .registers 6

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    return p2

    :cond_6
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_3e

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_12

    const/4 p1, 0x0

    :cond_10
    const/4 p3, 0x0

    goto :goto_66

    :cond_12
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/an;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget p1, p0, Landroid/support/v7/widget/an$h;->al:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->q()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->s()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/an;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_10

    iget p3, p0, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->p()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->r()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_66

    :cond_3e
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/an;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_51

    iget p1, p0, Landroid/support/v7/widget/an$h;->al:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->q()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->s()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    iget-object p3, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/an;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_10

    iget p3, p0, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->p()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->r()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_66
    if-nez p1, :cond_6b

    if-nez p3, :cond_6b

    return p2

    :cond_6b
    iget-object p2, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/an;->scrollBy(II)V

    return v1
.end method

.method public a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/an$h;->d(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_12

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an;II)Z

    move-result p5

    if-eqz p5, :cond_17

    :cond_12
    if-nez v0, :cond_18

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    return p3

    :cond_18
    :goto_18
    if-eqz p4, :cond_1e

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/an;->scrollBy(II)V

    goto :goto_21

    :cond_1e
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/an;->a(II)V

    :goto_21
    return v1
.end method

.method public a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->n()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/v7/widget/an;Ljava/util/ArrayList;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/an;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/an$i;)Z
    .registers 7

    iget-boolean v0, p0, Landroid/support/v7/widget/an$h;->c:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/an$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/an$h;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/an$i;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/an$h;->b(III)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 3

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    const/4 p2, 0x1

    if-eqz p1, :cond_19

    iget-object p1, p1, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    if-nez p1, :cond_a

    goto :goto_19

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->c()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$a;->a()I

    move-result p1

    return p1

    :cond_19
    :goto_19
    return p2
.end method

.method public b(Landroid/support/v7/widget/an$s;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)V
    .registers 3

    return-void
.end method

.method public final b(Landroid/support/v7/widget/an$n;)V
    .registers 4

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$n;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method final b(Landroid/support/v7/widget/an;)V
    .registers 4

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/an$h;->f(II)V

    return-void
.end method

.method final b(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$n;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->ad:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$n;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$i;

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/support/v7/widget/an$n;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/an$n;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final b(Landroid/view/View;IILandroid/support/v7/widget/an$i;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroid/support/v7/widget/an$h;->c:Z

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/an$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/an$h;->b(III)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/an$i;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/an$h;->b(III)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 3

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    const/4 p2, 0x1

    if-eqz p1, :cond_19

    iget-object p1, p1, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    if-nez p1, :cond_a

    goto :goto_19

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$a;->a()I

    move-result p1

    return p1

    :cond_19
    :goto_19
    return p2
.end method

.method public c(Landroid/support/v7/widget/an$s;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an$i;

    iget-object p1, p1, Landroid/support/v7/widget/an$i;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public c(II)V
    .registers 3

    return-void
.end method

.method final c(Landroid/support/v7/widget/an$n;)V
    .registers 8

    iget-object v0, p1, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    if-ltz v1, :cond_44

    iget-object v2, p1, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$v;

    iget-object v2, v2, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v4

    if-nez v4, :cond_41

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/an$v;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->o()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/an;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2d
    iget-object v4, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v4, v4, Landroid/support/v7/widget/an;->H:Landroid/support/v7/widget/an$e;

    if-eqz v4, :cond_3a

    iget-object v4, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v4, v4, Landroid/support/v7/widget/an;->H:Landroid/support/v7/widget/an$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/an$e;->c(Landroid/support/v7/widget/an$v;)V

    :cond_3a
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/an$v;->a(Z)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/an$n;->b(Landroid/view/View;)V

    :cond_41
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_44
    iget-object v1, p1, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_52

    iget-object p1, p1, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_52
    if-lez v0, :cond_59

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->invalidate()V

    :cond_59
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/an$s;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an$i;

    iget-object p1, p1, Landroid/support/v7/widget/an$i;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public abstract d()Landroid/support/v7/widget/an$i;
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(Landroid/support/v7/widget/an$s;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an$i;

    iget-object p1, p1, Landroid/support/v7/widget/an$i;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public e(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/an$h;->d(II)V

    return-void
.end method

.method public f(Landroid/support/v7/widget/an$s;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an$i;

    iget-object p1, p1, Landroid/support/v7/widget/an$i;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method final f(II)V
    .registers 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$h;->ak:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/an$h;->ai:I

    iget p1, p0, Landroid/support/v7/widget/an$h;->ai:I

    const/4 v0, 0x0

    if-nez p1, :cond_17

    sget-boolean p1, Landroid/support/v7/widget/an;->e:Z

    if-nez p1, :cond_17

    iput v0, p0, Landroid/support/v7/widget/an$h;->ak:I

    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/an$h;->al:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/an$h;->aj:I

    iget p1, p0, Landroid/support/v7/widget/an$h;->aj:I

    if-nez p1, :cond_2d

    sget-boolean p1, Landroid/support/v7/widget/an;->e:Z

    if-nez p1, :cond_2d

    iput v0, p0, Landroid/support/v7/widget/an$h;->al:I

    :cond_2d
    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/support/v7/widget/an$s;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final g(II)V
    .registers 11

    invoke-virtual {p0}, Landroid/support/v7/widget/an$h;->o()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/an;->c(II)V

    return-void

    :cond_c
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_19
    if-ge v1, v0, :cond_41

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an$h;->i(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v7, v7, Landroid/support/v7/widget/an;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_2c

    iget v3, v7, Landroid/graphics/Rect;->left:I

    :cond_2c
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_32

    iget v4, v7, Landroid/graphics/Rect;->right:I

    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_38

    iget v2, v7, Landroid/graphics/Rect;->top:I

    :cond_38
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_3e

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_41
    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public h(I)V
    .registers 2

    return-void
.end method

.method public final h(II)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;II)V

    return-void
.end method

.method public final i(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    iget-object v3, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/v;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    iget-object v3, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/v;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public final l()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->requestLayout()V

    :cond_7
    return-void
.end method

.method public l(I)V
    .registers 2

    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Landroid/support/v7/widget/an;->k:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Landroid/support/v7/widget/an$r;->n:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->a()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/view/View;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/v;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    :cond_16
    return-object p1
.end method

.method public final q()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getPaddingTop()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getPaddingRight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, p0, Landroid/support/v7/widget/an$h;->X:Landroid/support/v7/widget/v;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/v;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    return-object v0

    :cond_16
    :goto_16
    return-object v1
.end method

.method public final v()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getAdapter()Landroid/support/v7/widget/an$a;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/an$a;->a()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method final w()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$h;->ab:Landroid/support/v7/widget/an$r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/an$r;->c()V

    :cond_7
    return-void
.end method
