.class final Landroid/support/v17/leanback/widget/e$b;
.super Landroid/support/v7/widget/an$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[I

.field h:Landroid/support/v17/leanback/widget/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/an$i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/e$b;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$i;-><init>(Landroid/support/v7/widget/an$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/an$i;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$i;-><init>(Landroid/support/v7/widget/an$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/e$b;->a:I

    add-int/2addr p1, v0

    return p1
.end method

.method final a(ILandroid/view/View;)V
    .registers 8

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$b;->h:Landroid/support/v17/leanback/widget/h;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/h;->a:[Landroid/support/v17/leanback/widget/h$a;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e$b;->g:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_11

    :cond_c
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v17/leanback/widget/e$b;->g:[I

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    array-length v3, v0

    if-ge v2, v3, :cond_23

    iget-object v3, p0, Landroid/support/v17/leanback/widget/e$b;->g:[I

    aget-object v4, v0, v2

    invoke-static {p2, v4, p1}, Landroid/support/v17/leanback/widget/i;->a(Landroid/view/View;Landroid/support/v17/leanback/widget/h$a;I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_23
    if-nez p1, :cond_2c

    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$b;->g:[I

    aget p1, p1, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/e$b;->e:I

    return-void

    :cond_2c
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e$b;->g:[I

    aget p1, p1, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/e$b;->f:I

    return-void
.end method

.method final b(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/e$b;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method final c(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/e$b;->a:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/e$b;->c:I

    sub-int/2addr p1, v0

    return p1
.end method
