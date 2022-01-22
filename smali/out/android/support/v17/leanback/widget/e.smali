.class final Landroid/support/v17/leanback/widget/e;
.super Landroid/support/v7/widget/an$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/e$d;,
        Landroid/support/v17/leanback/widget/e$c;,
        Landroid/support/v17/leanback/widget/e$a;,
        Landroid/support/v17/leanback/widget/e$b;
    }
.end annotation


# static fields
.field static S:[I

.field private static final an:Landroid/graphics/Rect;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:Landroid/support/v17/leanback/widget/d;

.field H:I

.field final I:Landroid/support/v17/leanback/widget/z;

.field final J:Landroid/support/v17/leanback/widget/g;

.field K:I

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field T:Z

.field U:Z

.field final V:Landroid/support/v17/leanback/widget/y;

.field W:Landroid/support/v17/leanback/widget/c;

.field a:I

.field private am:Landroid/support/v7/widget/am;

.field private ao:Z

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:[I

.field private at:Z

.field private au:I

.field private av:I

.field private aw:I

.field private ax:[I

.field private final ay:Ljava/lang/Runnable;

.field private az:Landroid/support/v17/leanback/widget/d$b;

.field b:Z

.field c:Z

.field final d:Landroid/support/v17/leanback/widget/a;

.field e:I

.field f:Landroid/support/v7/widget/an$s;

.field g:I

.field h:I

.field final i:Landroid/util/SparseIntArray;

.field j:[I

.field k:Landroid/support/v7/widget/an$n;

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Landroid/support/v17/leanback/widget/l;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/support/v17/leanback/widget/k;

.field s:I

.field t:I

.field u:Landroid/support/v17/leanback/widget/e$c;

.field v:I

.field w:Z

.field x:Z

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v17/leanback/widget/e;->S:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/a;)V
    .registers 6

    invoke-direct {p0}, Landroid/support/v7/widget/an$h;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    invoke-static {p0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/an$h;)Landroid/support/v7/widget/am;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/e;->am:Landroid/support/v7/widget/am;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/e;->i:Landroid/util/SparseIntArray;

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v17/leanback/widget/e;->p:Landroid/support/v17/leanback/widget/l;

    iput-object v1, p0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/v17/leanback/widget/e;->r:Landroid/support/v17/leanback/widget/k;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->t:I

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/e;->x:Z

    const v3, 0x800033

    iput v3, p0, Landroid/support/v17/leanback/widget/e;->E:I

    iput v2, p0, Landroid/support/v17/leanback/widget/e;->av:I

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->H:I

    new-instance v3, Landroid/support/v17/leanback/widget/z;

    invoke-direct {v3}, Landroid/support/v17/leanback/widget/z;-><init>()V

    iput-object v3, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    new-instance v3, Landroid/support/v17/leanback/widget/g;

    invoke-direct {v3}, Landroid/support/v17/leanback/widget/g;-><init>()V

    iput-object v3, p0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/e;->N:Z

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/e;->O:Z

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/e;->Q:Z

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/e;->R:Z

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->U:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v17/leanback/widget/e;->ax:[I

    new-instance v2, Landroid/support/v17/leanback/widget/y;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/y;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    new-instance v2, Landroid/support/v17/leanback/widget/e$1;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/e$1;-><init>(Landroid/support/v17/leanback/widget/e;)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/e;->ay:Ljava/lang/Runnable;

    new-instance v2, Landroid/support/v17/leanback/widget/e$2;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/widget/e$2;-><init>(Landroid/support/v17/leanback/widget/e;)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/e;->az:Landroid/support/v17/leanback/widget/d$b;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    iput v1, p0, Landroid/support/v17/leanback/widget/e;->y:I

    iget-boolean p1, p0, Landroid/support/v7/widget/an$h;->af:Z

    if-eqz p1, :cond_7e

    iput-boolean v0, p0, Landroid/support/v7/widget/an$h;->af:Z

    iput v0, p0, Landroid/support/v7/widget/an$h;->ag:I

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    if-eqz p1, :cond_7e

    iget-object p1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$n;->b()V

    :cond_7e
    return-void
.end method

.method private A()V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_15

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method private B()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->z()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_1d

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->A()V

    return-void

    :cond_1d
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->A()V

    return-void
.end method

.method private C()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->g:I

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->h:I

    return-void
.end method

.method private D()I
    .registers 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->U:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->F:I

    add-int/lit8 v0, v0, -0x1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->g(I)I

    move-result v1

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/e;->n(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private E()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->at:Z

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->at:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->F()V

    :cond_e
    return-void
.end method

.method private F()V
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->ay:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/i/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private G()V
    .registers 5

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->Q:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->b:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz v2, :cond_14

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->K:I

    neg-int v2, v2

    goto :goto_19

    :cond_14
    iget v2, p0, Landroid/support/v17/leanback/widget/e;->aw:I

    iget v3, p0, Landroid/support/v17/leanback/widget/e;->K:I

    add-int/2addr v2, v3

    :goto_19
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/d;->b(II)V

    :cond_1c
    return-void
.end method

.method private H()V
    .registers 5

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->Q:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->b:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz v2, :cond_16

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->aw:I

    iget v3, p0, Landroid/support/v17/leanback/widget/e;->K:I

    add-int/2addr v2, v3

    goto :goto_19

    :cond_16
    iget v2, p0, Landroid/support/v17/leanback/widget/e;->K:I

    neg-int v2, v2

    :goto_19
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/d;->c(II)V

    :cond_1c
    return-void
.end method

.method private I()V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz v1, :cond_d

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->K:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->h:I

    sub-int/2addr v1, v2

    goto :goto_15

    :cond_d
    iget v1, p0, Landroid/support/v17/leanback/widget/e;->aw:I

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->K:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->h:I

    add-int/2addr v1, v2

    :goto_15
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/d;->k(I)V

    return-void
.end method

.method private J()V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz v1, :cond_f

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->aw:I

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->K:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->h:I

    add-int/2addr v1, v2

    goto :goto_15

    :cond_f
    iget v1, p0, Landroid/support/v17/leanback/widget/e;->K:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->h:I

    sub-int/2addr v1, v2

    :goto_15
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/d;->j(I)V

    return-void
.end method

.method private K()V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_21

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v1

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->d()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/e;->g:I

    return-void

    :cond_21
    iput v1, p0, Landroid/support/v17/leanback/widget/e;->g:I

    return-void
.end method

.method private L()V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->e:Landroid/support/v17/leanback/widget/z$a;

    iget v1, v0, Landroid/support/v17/leanback/widget/z$a;->j:I

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->z:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->D()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/support/v17/leanback/widget/z$a;->a(IIII)V

    return-void
.end method

.method private M()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/e;->as:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->at:Z

    return-void
.end method

.method private static a(ILandroid/view/View;Landroid/view/View;)I
    .registers 4

    invoke-static {p1, p2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/e$b;

    iget-object v0, p1, Landroid/support/v17/leanback/widget/e$b;->g:[I

    aget p2, v0, p2

    iget-object p1, p1, Landroid/support/v17/leanback/widget/e$b;->g:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    sub-int/2addr p2, p1

    add-int/2addr p0, p2

    :cond_17
    return p0
.end method

.method static a(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/e$b;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;Landroid/view/View;)I
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3b

    if-nez p1, :cond_6

    goto :goto_3b

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/e$b;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/e$b;->h:Landroid/support/v17/leanback/widget/h;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Landroid/support/v17/leanback/widget/h;->a:[Landroid/support/v17/leanback/widget/h$a;

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3b

    :goto_16
    if-eq p1, p0, :cond_3b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_34

    const/4 v5, 0x1

    :goto_20
    array-length v6, v1

    if-ge v5, v6, :cond_34

    aget-object v6, v1, v5

    iget v7, v6, Landroid/support/v17/leanback/widget/h$a;->b:I

    if-eq v7, v4, :cond_2c

    iget v6, v6, Landroid/support/v17/leanback/widget/h$a;->b:I

    goto :goto_2e

    :cond_2c
    iget v6, v6, Landroid/support/v17/leanback/widget/h$a;->a:I

    :goto_2e
    if-ne v6, v2, :cond_31

    return v5

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_16

    :cond_3b
    :goto_3b
    return v0
.end method

.method private a(IIZ)V
    .registers 6

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->l:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->q(I)I

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/e;->r(I)I

    return-void

    :cond_b
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    move v1, p2

    move p2, p1

    move p1, v1

    :goto_13
    if-eqz p3, :cond_1b

    iget-object p3, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/an;->a(II)V

    return-void

    :cond_1b
    iget-object p3, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {p3, p1, p2}, Landroid/support/v17/leanback/widget/a;->scrollBy(II)V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->B()V

    return-void
.end method

.method static synthetic a(Landroid/support/v17/leanback/widget/e;)V
    .registers 1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->B()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$v;I)V
    .registers 6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_1b

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/m;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v17/leanback/widget/m;->a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$v;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .registers 11

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_8
    move-object v3, v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Z)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZII)V
    .registers 10

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Landroid/support/v17/leanback/widget/e;->s(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, p2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_16

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->t:I

    if-eq v1, v2, :cond_30

    :cond_16
    iput v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iput v1, p0, Landroid/support/v17/leanback/widget/e;->t:I

    iput v3, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->l:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->a()V

    :cond_23
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->invalidate()V

    :cond_30
    if-nez p1, :cond_33

    return-void

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_44
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->R:Z

    if-nez v0, :cond_4b

    if-eqz p3, :cond_4b

    return-void

    :cond_4b
    sget-object v0, Landroid/support/v17/leanback/widget/e;->S:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_57

    if-nez p4, :cond_57

    if-eqz p5, :cond_63

    :cond_57
    sget-object p1, Landroid/support/v17/leanback/widget/e;->S:[I

    aget p2, p1, v3

    add-int/2addr p2, p4

    const/4 p4, 0x1

    aget p1, p1, p4

    add-int/2addr p1, p5

    invoke-direct {p0, p2, p1, p3}, Landroid/support/v17/leanback/widget/e;->a(IIZ)V

    :cond_63
    return-void
.end method

.method private a(Landroid/view/View;[I)Z
    .registers 15

    invoke-static {p1}, Landroid/support/v17/leanback/widget/e;->s(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->g(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->h(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v3, v3, Landroid/support/v17/leanback/widget/z$a;->j:I

    iget-object v4, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v4, v4, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/z$a;->d()I

    move-result v4

    iget-object v5, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v5, v0}, Landroid/support/v17/leanback/widget/d;->f(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_6b

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->H:I

    if-ne v1, v8, :cond_68

    move-object v1, p1

    :goto_2b
    iget-object v10, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v10}, Landroid/support/v17/leanback/widget/d;->g()Z

    move-result v10

    if-eqz v10, :cond_65

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Landroid/support/v17/leanback/widget/d;->a(II)[Landroid/support/v4/h/c;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1, v7}, Landroid/support/v4/h/c;->b(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/support/v17/leanback/widget/e;->g(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_63

    invoke-virtual {v1}, Landroid/support/v4/h/c;->b()I

    move-result v0

    if-le v0, v8, :cond_60

    invoke-virtual {v1, v8}, Landroid/support/v4/h/c;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v9

    move-object v9, v0

    goto :goto_a3

    :cond_60
    move-object v2, v9

    move-object v9, v10

    goto :goto_a3

    :cond_63
    move-object v1, v10

    goto :goto_2b

    :cond_65
    move-object v2, v9

    move-object v9, v1

    goto :goto_a3

    :cond_68
    move-object v2, v9

    :cond_69
    move-object v9, p1

    goto :goto_a3

    :cond_6b
    add-int v10, v4, v3

    if-le v2, v10, :cond_a2

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->H:I

    if-ne v2, v8, :cond_a0

    :cond_73
    iget-object v2, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroid/support/v17/leanback/widget/d;->a(II)[Landroid/support/v4/h/c;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/support/v4/h/c;->b()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Landroid/support/v4/h/c;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/e;->h(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_95

    move-object v2, v9

    goto :goto_9d

    :cond_95
    iget-object v8, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v8}, Landroid/support/v17/leanback/widget/d;->h()Z

    move-result v8

    if-nez v8, :cond_73

    :goto_9d
    if-eqz v2, :cond_69

    goto :goto_a3

    :cond_a0
    move-object v2, p1

    goto :goto_a3

    :cond_a2
    move-object v2, v9

    :goto_a3
    if-eqz v9, :cond_ab

    invoke-virtual {p0, v9}, Landroid/support/v17/leanback/widget/e;->g(Landroid/view/View;)I

    move-result v0

    :goto_a9
    sub-int/2addr v0, v3

    goto :goto_b4

    :cond_ab
    if-eqz v2, :cond_b3

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/e;->h(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    goto :goto_a9

    :cond_b3
    const/4 v0, 0x0

    :goto_b4
    if-eqz v9, :cond_b8

    move-object p1, v9

    goto :goto_bb

    :cond_b8
    if-eqz v2, :cond_bb

    move-object p1, v2

    :cond_bb
    :goto_bb
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->y(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_c5

    if-eqz p1, :cond_c4

    goto :goto_c5

    :cond_c4
    return v7

    :cond_c5
    :goto_c5
    aput v0, p2, v7

    aput p1, p2, v6

    return v6
.end method

.method private a(Z)Z
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v17/leanback/widget/e;->ar:I

    const/4 v2, 0x0

    if-nez v1, :cond_15c

    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->as:[I

    if-nez v1, :cond_d

    goto/16 :goto_15c

    :cond_d
    iget-object v1, v0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->f()[Landroid/support/v4/h/c;

    move-result-object v1

    :goto_17
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1b
    iget v8, v0, Landroid/support/v17/leanback/widget/e;->F:I

    if-ge v5, v8, :cond_15b

    if-nez v1, :cond_23

    const/4 v8, 0x0

    goto :goto_25

    :cond_23
    aget-object v8, v1, v5

    :goto_25
    if-nez v8, :cond_29

    const/4 v9, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v8}, Landroid/support/v4/h/c;->b()I

    move-result v9

    :goto_2d
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_2f
    if-ge v10, v9, :cond_62

    invoke-virtual {v8, v10}, Landroid/support/v4/h/c;->b(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, Landroid/support/v4/h/c;->b(I)I

    move-result v13

    :goto_3b
    if-gt v12, v13, :cond_5f

    iget v14, v0, Landroid/support/v17/leanback/widget/e;->g:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5c

    if-eqz p1, :cond_4c

    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/e;->l(Landroid/view/View;)V

    :cond_4c
    iget v15, v0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v15, :cond_55

    invoke-static {v14}, Landroid/support/v17/leanback/widget/e;->k(Landroid/view/View;)I

    move-result v14

    goto :goto_59

    :cond_55
    invoke-static {v14}, Landroid/support/v17/leanback/widget/e;->j(Landroid/view/View;)I

    move-result v14

    :goto_59
    if-le v14, v11, :cond_5c

    move v11, v14

    :cond_5c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_5f
    add-int/lit8 v10, v10, 0x2

    goto :goto_2f

    :cond_62
    iget-object v8, v0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    invoke-virtual {v8}, Landroid/support/v7/widget/an$s;->a()I

    move-result v8

    iget-object v9, v0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    iget-boolean v9, v9, Landroid/support/v7/widget/an;->v:Z

    const/4 v10, 0x1

    if-nez v9, :cond_14b

    if-eqz p1, :cond_14b

    if-gez v11, :cond_14b

    if-lez v8, :cond_14b

    if-gez v7, :cond_148

    iget v9, v0, Landroid/support/v17/leanback/widget/e;->s:I

    if-gez v9, :cond_7d

    const/4 v9, 0x0

    goto :goto_81

    :cond_7d
    if-lt v9, v8, :cond_81

    add-int/lit8 v9, v8, -0x1

    :cond_81
    :goto_81
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v12

    if-lez v12, :cond_c6

    iget-object v12, v0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v7/widget/an$v;->d()I

    move-result v12

    iget-object v13, v0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v7/widget/an$v;->d()I

    move-result v13

    if-lt v9, v12, :cond_c6

    if-gt v9, v13, :cond_c6

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_b5

    add-int/lit8 v9, v12, -0x1

    goto :goto_b7

    :cond_b5
    add-int/lit8 v9, v13, 0x1

    :goto_b7
    if-gez v9, :cond_c0

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_c0

    add-int/lit8 v9, v13, 0x1

    goto :goto_c6

    :cond_c0
    if-lt v9, v8, :cond_c6

    if-lez v12, :cond_c6

    add-int/lit8 v9, v12, -0x1

    :cond_c6
    :goto_c6
    if-ltz v9, :cond_148

    if-ge v9, v8, :cond_148

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroid/support/v17/leanback/widget/e;->ax:[I

    iget-object v13, v0, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    invoke-virtual {v13, v9}, Landroid/support/v7/widget/an$n;->b(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_13a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v17/leanback/widget/e$b;

    sget-object v14, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v14}, Landroid/support/v17/leanback/widget/e;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v14, v13, Landroid/support/v17/leanback/widget/e$b;->leftMargin:I

    iget v15, v13, Landroid/support/v17/leanback/widget/e$b;->rightMargin:I

    add-int/2addr v14, v15

    sget-object v15, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    sget-object v15, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    iget v15, v13, Landroid/support/v17/leanback/widget/e$b;->topMargin:I

    iget v3, v13, Landroid/support/v17/leanback/widget/e$b;->bottomMargin:I

    add-int/2addr v15, v3

    sget-object v3, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v3

    sget-object v3, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->p()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->r()I

    move-result v16

    add-int v3, v3, v16

    add-int/2addr v3, v14

    iget v14, v13, Landroid/support/v17/leanback/widget/e$b;->width:I

    invoke-static {v7, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->q()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->s()I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v7, v15

    iget v13, v13, Landroid/support/v17/leanback/widget/e$b;->height:I

    invoke-static {v8, v7, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {v9, v3, v7}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Landroid/support/v17/leanback/widget/e;->j(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v2

    invoke-static {v9}, Landroid/support/v17/leanback/widget/e;->k(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v10

    iget-object v3, v0, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/an$n;->a(Landroid/view/View;)V

    :cond_13a
    iget v3, v0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v3, :cond_143

    iget-object v3, v0, Landroid/support/v17/leanback/widget/e;->ax:[I

    aget v3, v3, v10

    goto :goto_147

    :cond_143
    iget-object v3, v0, Landroid/support/v17/leanback/widget/e;->ax:[I

    aget v3, v3, v2

    :goto_147
    move v7, v3

    :cond_148
    if-ltz v7, :cond_14b

    move v11, v7

    :cond_14b
    if-gez v11, :cond_14e

    const/4 v11, 0x0

    :cond_14e
    iget-object v3, v0, Landroid/support/v17/leanback/widget/e;->as:[I

    aget v8, v3, v5

    if-eq v8, v11, :cond_157

    aput v11, v3, v5

    const/4 v6, 0x1

    :cond_157
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1b

    :cond_15b
    return v6

    :cond_15c
    :goto_15c
    return v2
.end method

.method static b(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iget v0, v0, Landroid/support/v17/leanback/widget/e$b;->c:I

    sub-int/2addr p0, v0

    return p0
.end method

.method private b(Z)V
    .registers 6

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    const/4 v1, 0x1

    if-nez v0, :cond_37

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->f()V

    new-instance v0, Landroid/support/v17/leanback/widget/e$c;

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, -0x1

    :goto_21
    iget v2, p0, Landroid/support/v17/leanback/widget/e;->F:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-direct {v0, p0, p1, v1}, Landroid/support/v17/leanback/widget/e$c;-><init>(Landroid/support/v17/leanback/widget/e;IZ)V

    iput v3, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(Landroid/support/v7/widget/an$r;)V

    iget-boolean p1, v0, Landroid/support/v7/widget/an$r;->n:Z

    if-eqz p1, :cond_36

    iput-object v0, p0, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    :cond_36
    return-void

    :cond_37
    if-eqz p1, :cond_47

    iget p1, v0, Landroid/support/v17/leanback/widget/e$c;->c:I

    iget-object v2, v0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget v2, v2, Landroid/support/v17/leanback/widget/e;->a:I

    if-ge p1, v2, :cond_46

    iget p1, v0, Landroid/support/v17/leanback/widget/e$c;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/support/v17/leanback/widget/e$c;->c:I

    :cond_46
    return-void

    :cond_47
    iget p1, v0, Landroid/support/v17/leanback/widget/e$c;->c:I

    iget-object v2, v0, Landroid/support/v17/leanback/widget/e$c;->d:Landroid/support/v17/leanback/widget/e;

    iget v2, v2, Landroid/support/v17/leanback/widget/e;->a:I

    neg-int v2, v2

    if-le p1, v2, :cond_55

    iget p1, v0, Landroid/support/v17/leanback/widget/e$c;->c:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/support/v17/leanback/widget/e$c;->c:I

    :cond_55
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;[I)Z
    .registers 6

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->x(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_a

    invoke-static {v0, p1, p2}, Landroid/support/v17/leanback/widget/e;->a(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->y(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->v:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    if-eqz p1, :cond_18

    goto :goto_1d

    :cond_18
    aput v1, p3, v1

    aput v1, p3, p2

    return v1

    :cond_1d
    :goto_1d
    aput v0, p3, v1

    aput p1, p3, p2

    return p2
.end method

.method private d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    if-eqz v0, :cond_f

    :cond_8
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->g:I

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->h:I

    return-void
.end method

.method static j(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-static {p0}, Landroid/support/v17/leanback/widget/e;->q(Landroid/view/View;)I

    move-result p0

    iget v1, v0, Landroid/support/v17/leanback/widget/e$b;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/support/v17/leanback/widget/e$b;->rightMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method static k(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-static {p0}, Landroid/support/v17/leanback/widget/e;->r(Landroid/view/View;)I

    move-result p0

    iget v1, v0, Landroid/support/v17/leanback/widget/e$b;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/support/v17/leanback/widget/e$b;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method private m(I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v17/leanback/widget/e;->s(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private n(I)I
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->as:[I

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    aget p1, v0, p1

    return p1
.end method

.method private o(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v2, 0x0

    if-nez v1, :cond_16

    :goto_9
    if-ge v2, v0, :cond_15

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    return-void

    :cond_16
    :goto_16
    if-ge v2, v0, :cond_22

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    return-void
.end method

.method private p(I)V
    .registers 6

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    :goto_a
    if-ge v2, v0, :cond_16

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    return-void

    :cond_17
    :goto_17
    if-ge v2, v0, :cond_23

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_23
    return-void
.end method

.method private q(I)I
    .registers 7

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->b:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->l:Z

    if-nez v0, :cond_32

    if-lez p1, :cond_1d

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/z$a;->c()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/z$a;->c:I

    if-le p1, v0, :cond_32

    goto :goto_31

    :cond_1d
    if-gez p1, :cond_32

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/z$a;->b()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/z$a;->d:I

    if-ge p1, v0, :cond_32

    :goto_31
    move p1, v0

    :cond_32
    const/4 v0, 0x0

    if-nez p1, :cond_36

    return v0

    :cond_36
    neg-int v1, p1

    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/e;->p(I)V

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->l:Z

    if-eqz v1, :cond_42

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->a_()V

    return p1

    :cond_42
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz v2, :cond_4d

    if-lez p1, :cond_53

    goto :goto_4f

    :cond_4d
    if-gez p1, :cond_53

    :goto_4f
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->J()V

    goto :goto_56

    :cond_53
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->I()V

    :goto_56
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v2

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz v4, :cond_6b

    if-lez p1, :cond_71

    goto :goto_6d

    :cond_6b
    if-gez p1, :cond_71

    :goto_6d
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->G()V

    goto :goto_74

    :cond_71
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->H()V

    :goto_74
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v4

    if-ge v4, v2, :cond_7b

    const/4 v0, 0x1

    :cond_7b
    or-int/2addr v0, v1

    if-eqz v0, :cond_81

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->E()V

    :cond_81
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->invalidate()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->a_()V

    return p1
.end method

.method private r(I)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    neg-int v0, p1

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/e;->o(I)V

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->z:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->L()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->invalidate()V

    return p1
.end method

.method private s(I)I
    .registers 3

    new-instance v0, Landroid/support/v17/leanback/widget/e$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/e$3;-><init>(Landroid/support/v17/leanback/widget/e;)V

    iput p1, v0, Landroid/support/v7/widget/an$r;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(Landroid/support/v7/widget/an$r;)V

    iget p1, v0, Landroid/support/v7/widget/an$r;->j:I

    return p1
.end method

.method private static s(Landroid/view/View;)I
    .registers 3

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v17/leanback/widget/e$b;

    if-eqz p0, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1c

    :cond_15
    iget-object p0, p0, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->e()I

    move-result p0

    return p0

    :cond_1c
    :goto_1c
    return v0
.end method

.method private t(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/support/v17/leanback/widget/e;->u(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    invoke-static {p1}, Landroid/support/v17/leanback/widget/e;->v(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private t(I)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a;->b(I)Landroid/support/v7/widget/an$v;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    iget-object v1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_38

    iget-object v1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/a;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_38

    iget-object v1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_38

    iget-object p1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/a;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_38

    const/4 p1, 0x1

    return p1

    :cond_38
    return v0
.end method

.method private u(I)I
    .registers 10

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x11

    if-nez v0, :cond_22

    if-eq p1, v7, :cond_1f

    if-eq p1, v3, :cond_3d

    if-eq p1, v2, :cond_1a

    if-eq p1, v1, :cond_18

    goto :goto_3b

    :cond_18
    :goto_18
    const/4 v5, 0x3

    goto :goto_3d

    :cond_1a
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    xor-int/lit8 v5, p1, 0x1

    goto :goto_3d

    :cond_1f
    iget-boolean v5, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    goto :goto_3d

    :cond_22
    if-ne v0, v6, :cond_3b

    if-eq p1, v7, :cond_36

    if-eq p1, v3, :cond_34

    if-eq p1, v2, :cond_2f

    if-eq p1, v1, :cond_2d

    goto :goto_3b

    :cond_2d
    const/4 v5, 0x1

    goto :goto_3d

    :cond_2f
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->U:Z

    if-nez p1, :cond_3d

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    goto :goto_3d

    :cond_36
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->U:Z

    if-nez p1, :cond_18

    goto :goto_3d

    :cond_3b
    :goto_3b
    const/16 v5, 0x11

    :cond_3d
    :goto_3d
    return v5
.end method

.method private static u(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/e$b;->a(Landroid/view/View;)I

    move-result p0

    iget v0, v0, Landroid/support/v17/leanback/widget/e$b;->e:I

    add-int/2addr p0, v0

    return p0
.end method

.method private static v(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/e$b;->b(Landroid/view/View;)I

    move-result p0

    iget v0, v0, Landroid/support/v17/leanback/widget/e$b;->f:I

    add-int/2addr p0, v0

    return p0
.end method

.method private w(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/e$b;->h:Landroid/support/v17/leanback/widget/h;

    if-nez v1, :cond_1f

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/g;->c:Landroid/support/v17/leanback/widget/g$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/g$a;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v17/leanback/widget/e$b;->e:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/g;->b:Landroid/support/v17/leanback/widget/g$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/g$a;->a(Landroid/view/View;)I

    move-result p1

    iput p1, v0, Landroid/support/v17/leanback/widget/e$b;->f:I

    return-void

    :cond_1f
    iget v1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/e$b;->a(ILandroid/view/View;)V

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v1, :cond_33

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/g;->b:Landroid/support/v17/leanback/widget/g$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/g$a;->a(Landroid/view/View;)I

    move-result p1

    iput p1, v0, Landroid/support/v17/leanback/widget/e$b;->f:I

    return-void

    :cond_33
    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/g;->c:Landroid/support/v17/leanback/widget/g$a;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/g$a;->a(Landroid/view/View;)I

    move-result p1

    iput p1, v0, Landroid/support/v17/leanback/widget/e$b;->e:I

    return-void
.end method

.method private x(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->t(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/z$a;->a(I)I

    move-result p1

    return p1
.end method

.method private x()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/a;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/support/v17/leanback/widget/e;->v(Landroid/view/View;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-static {p1}, Landroid/support/v17/leanback/widget/e;->u(Landroid/view/View;)I

    move-result p1

    :goto_d
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/z;->e:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/z$a;->a(I)I

    move-result p1

    return p1
.end method

.method private y()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private z()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 6

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->y()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_25

    :cond_c
    invoke-direct {p0, p2, p3}, Landroid/support/v17/leanback/widget/e;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/e;->ao:Z

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez p2, :cond_1b

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->q(I)I

    move-result p1

    goto :goto_1f

    :cond_1b
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->r(I)I

    move-result p1

    :goto_1f
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->C()V

    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->ao:Z

    return p1

    :cond_25
    :goto_25
    return v1
.end method

.method final a(ZI)I
    .registers 13

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget v1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/d;->f(I)I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, -0x1

    :goto_10
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v4

    const/4 v5, 0x0

    move v6, v0

    move v0, p2

    const/4 p2, 0x0

    :goto_19
    if-ge p2, v4, :cond_54

    if-eqz v0, :cond_54

    if-lez v0, :cond_21

    move v7, p2

    goto :goto_24

    :cond_21
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, p2

    :goto_24
    invoke-virtual {p0, v7}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/support/v17/leanback/widget/e;->m(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-direct {p0, v7}, Landroid/support/v17/leanback/widget/e;->m(I)I

    move-result v7

    iget-object v9, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v9, v7}, Landroid/support/v17/leanback/widget/d;->f(I)I

    move-result v9

    if-ne v6, v2, :cond_3e

    move v1, v7

    move-object v3, v8

    move v6, v9

    goto :goto_51

    :cond_3e
    if-ne v9, v6, :cond_51

    if-lez v0, :cond_44

    if-gt v7, v1, :cond_48

    :cond_44
    if-gez v0, :cond_51

    if-ge v7, v1, :cond_51

    :cond_48
    if-lez v0, :cond_4d

    add-int/lit8 v0, v0, -0x1

    goto :goto_4f

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    :goto_4f
    move v1, v7

    move-object v3, v8

    :cond_51
    :goto_51
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_54
    if-eqz v3, :cond_6e

    const/4 p2, 0x1

    if-eqz p1, :cond_6b

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->t()Z

    move-result p1

    if-eqz p1, :cond_66

    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/e;->o:Z

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, Landroid/support/v17/leanback/widget/e;->o:Z

    :cond_66
    iput v1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iput v5, p0, Landroid/support/v17/leanback/widget/e;->t:I

    goto :goto_6e

    :cond_6b
    invoke-virtual {p0, v3, p2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Z)V

    :cond_6e
    :goto_6e
    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/an$i;
    .registers 4

    new-instance v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/e$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/an$i;
    .registers 3

    instance-of v0, p1, Landroid/support/v17/leanback/widget/e$b;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v17/leanback/widget/e$b;

    check-cast p1, Landroid/support/v17/leanback/widget/e$b;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/e$b;-><init>(Landroid/support/v17/leanback/widget/e$b;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/support/v7/widget/an$i;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/support/v17/leanback/widget/e$b;

    check-cast p1, Landroid/support/v7/widget/an$i;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/e$b;-><init>(Landroid/support/v7/widget/an$i;)V

    return-object v0

    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_24

    new-instance v0, Landroid/support/v17/leanback/widget/e$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/e$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_24
    new-instance v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/e$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;I)Landroid/view/View;
    .registers 9

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->P:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_19

    if-ne p2, v4, :cond_12

    goto :goto_19

    :cond_12
    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_52

    :cond_19
    :goto_19
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->c()Z

    move-result v5

    if-eqz v5, :cond_2c

    if-ne p2, v3, :cond_24

    const/16 v1, 0x82

    goto :goto_26

    :cond_24
    const/16 v1, 0x21

    :goto_26
    iget-object v5, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_2c
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->b()Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v1, p0, Landroid/support/v7/widget/an$h;->Y:Landroid/support/v7/widget/an;

    invoke-static {v1}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v4, :cond_3c

    const/4 v1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    if-ne p2, v3, :cond_41

    const/4 v5, 0x1

    goto :goto_42

    :cond_41
    const/4 v5, 0x0

    :goto_42
    xor-int/2addr v1, v5

    if-eqz v1, :cond_48

    const/16 v1, 0x42

    goto :goto_4a

    :cond_48
    const/16 v1, 0x11

    :goto_4a
    iget-object v5, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_52

    :cond_51
    move-object v0, v1

    :goto_52
    if-eqz v0, :cond_55

    return-object v0

    :cond_55
    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/a;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_6a

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6a
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/e;->u(I)I

    move-result v1

    iget-object v5, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/a;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_78

    const/4 v5, 0x1

    goto :goto_79

    :cond_78
    const/4 v5, 0x0

    :goto_79
    if-ne v1, v4, :cond_90

    if-nez v5, :cond_81

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->M:Z

    if-nez v1, :cond_82

    :cond_81
    move-object v0, p1

    :cond_82
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->R:Z

    if-eqz v1, :cond_ba

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->i()Z

    move-result v1

    if-nez v1, :cond_ba

    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/e;->b(Z)V

    goto :goto_b9

    :cond_90
    if-nez v1, :cond_a7

    if-nez v5, :cond_98

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->L:Z

    if-nez v1, :cond_99

    :cond_98
    move-object v0, p1

    :cond_99
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->R:Z

    if-eqz v1, :cond_ba

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->j()Z

    move-result v1

    if-nez v1, :cond_ba

    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/e;->b(Z)V

    goto :goto_b9

    :cond_a7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_b1

    if-nez v5, :cond_b9

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->O:Z

    if-nez v1, :cond_ba

    goto :goto_b9

    :cond_b1
    if-ne v1, v3, :cond_ba

    if-nez v5, :cond_b9

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->N:Z

    if-nez v1, :cond_ba

    :cond_b9
    :goto_b9
    move-object v0, p1

    :cond_ba
    if-eqz v0, :cond_bd

    return-object v0

    :cond_bd
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_ca

    return-object p2

    :cond_ca
    if-eqz p1, :cond_cd

    return-object p1

    :cond_cd
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    return-object p1
.end method

.method final a()V
    .registers 4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->p:Landroid/support/v17/leanback/widget/l;

    if-nez v0, :cond_b

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->z()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    move-object v0, v1

    goto :goto_17

    :cond_13
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_27

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->s:I

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$v;I)V

    goto :goto_2c

    :cond_27
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$v;I)V

    :goto_2c
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->l:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v0, :cond_50

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->F()V

    return-void

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_50
    return-void
.end method

.method public final a(II)V
    .registers 5

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v0

    if-ltz v0, :cond_1d

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1d

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_1d

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    :cond_1d
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/y;->a()V

    return-void
.end method

.method public final a(IILandroid/support/v7/widget/an$s;Landroid/support/v7/widget/an$h$a;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0, p3}, Landroid/support/v17/leanback/widget/e;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V

    iget p3, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez p3, :cond_9

    goto :goto_a

    :cond_9
    move p1, p2

    :goto_a
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result p2

    if-eqz p2, :cond_27

    if-nez p1, :cond_13

    goto :goto_27

    :cond_13
    if-gez p1, :cond_19

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->K:I

    neg-int p2, p2

    goto :goto_1e

    :cond_19
    iget p2, p0, Landroid/support/v17/leanback/widget/e;->aw:I

    iget p3, p0, Landroid/support/v17/leanback/widget/e;->K:I

    add-int/2addr p2, p3

    :goto_1e
    iget-object p3, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {p3, p2, p1, p4}, Landroid/support/v17/leanback/widget/d;->a(IILandroid/support/v7/widget/an$h$a;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2b

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->C()V

    return-void

    :cond_27
    :goto_27
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->C()V

    return-void

    :catchall_2b
    move-exception p1

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->C()V

    throw p1
.end method

.method final a(IIZI)V
    .registers 8

    iput p4, p0, Landroid/support/v17/leanback/widget/e;->v:I

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_18

    invoke-static {p4}, Landroid/support/v17/leanback/widget/e;->s(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_18

    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->o:Z

    invoke-virtual {p0, p4, p3}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Z)V

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->o:Z

    return-void

    :cond_18
    iput p1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iput p2, p0, Landroid/support/v17/leanback/widget/e;->t:I

    const/high16 p2, -0x80000000

    iput p2, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/e;->x:Z

    if-eqz p2, :cond_4d

    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/e;->b:Z

    if-eqz p2, :cond_29

    goto :goto_4d

    :cond_29
    if-eqz p3, :cond_48

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->y()Z

    move-result p2

    if-nez p2, :cond_3b

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3b
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->s(I)I

    move-result p1

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->s:I

    if-eq p1, p2, :cond_4d

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->t:I

    return-void

    :cond_48
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->w:Z

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->l()V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/an$h$a;)V
    .registers 8

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    iget v0, v0, Landroid/support/v17/leanback/widget/a;->c:I

    if-eqz p1, :cond_27

    if-eqz v0, :cond_27

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_1b
    if-ge v3, p1, :cond_27

    add-int v4, v1, v0

    if-ge v3, v4, :cond_27

    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/an$h$a;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    return-void
.end method

.method final a(ILandroid/view/View;III)V
    .registers 12

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/support/v17/leanback/widget/e;->k(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-static {p2}, Landroid/support/v17/leanback/widget/e;->j(Landroid/view/View;)I

    move-result v0

    :goto_d
    iget v1, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    if-lez v1, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_15
    iget v1, p0, Landroid/support/v17/leanback/widget/e;->E:I

    and-int/lit8 v2, v1, 0x70

    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    const/4 v4, 0x1

    if-nez v3, :cond_26

    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/e;->U:Z

    if-eqz v3, :cond_23

    goto :goto_26

    :cond_23
    and-int/lit8 v1, v1, 0x7

    goto :goto_30

    :cond_26
    :goto_26
    iget v1, p0, Landroid/support/v17/leanback/widget/e;->E:I

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    :goto_30
    iget v3, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v3, :cond_38

    const/16 v3, 0x30

    if-eq v2, v3, :cond_6b

    :cond_38
    iget v3, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6b

    :cond_3f
    iget v3, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v3, :cond_47

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4e

    :cond_47
    iget v3, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-ne v3, v4, :cond_55

    const/4 v3, 0x5

    if-ne v1, v3, :cond_55

    :cond_4e
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->n(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_53
    add-int/2addr p5, p1

    goto :goto_6b

    :cond_55
    iget v3, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v3, :cond_5d

    const/16 v3, 0x10

    if-eq v2, v3, :cond_63

    :cond_5d
    iget v2, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-ne v2, v4, :cond_6b

    if-ne v1, v4, :cond_6b

    :cond_63
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->n(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_53

    :cond_6b
    :goto_6b
    iget p1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez p1, :cond_75

    add-int p1, p5, v0

    move v5, p4

    move p4, p1

    move p1, v5

    goto :goto_7a

    :cond_75
    add-int p1, p5, v0

    move v5, p5

    move p5, p3

    move p3, v5

    :goto_7a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-static {p2, p3, p5, p1, p4}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;IIII)V

    sget-object v1, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    invoke-super {p0, p2, v1}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v1, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    sget-object v1, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v1

    sget-object v1, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    sget-object p1, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    iput p3, v0, Landroid/support/v17/leanback/widget/e$b;->a:I

    iput p5, v0, Landroid/support/v17/leanback/widget/e$b;->b:I

    iput v1, v0, Landroid/support/v17/leanback/widget/e$b;->c:I

    iput p1, v0, Landroid/support/v17/leanback/widget/e$b;->d:I

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/e;->w(Landroid/view/View;)V

    return-void
.end method

.method public final a(IZ)V
    .registers 4

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    if-eq v0, p1, :cond_7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    :cond_7
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->t:I

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->v:I

    if-eqz v0, :cond_13

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/support/v17/leanback/widget/e;->a(IIZI)V

    :cond_13
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .registers 7

    instance-of v0, p1, Landroid/support/v17/leanback/widget/e$d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Landroid/support/v17/leanback/widget/e$d;

    iget v0, p1, Landroid/support/v17/leanback/widget/e$d;->a:I

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/e$d;->b:Landroid/os/Bundle;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    if-eqz v1, :cond_3c

    if-eqz p1, :cond_3c

    iget-object v1, v0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/h/f;->a(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/h/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_3c
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->w:Z

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->l()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$a;Landroid/support/v7/widget/an$a;)V
    .registers 4

    if-eqz p1, :cond_10

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->M()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/y;->a()V

    :cond_10
    instance-of v0, p2, Landroid/support/v17/leanback/widget/c;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Landroid/support/v17/leanback/widget/c;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iput-object v0, p0, Landroid/support/v17/leanback/widget/e;->W:Landroid/support/v17/leanback/widget/c;

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$a;Landroid/support/v7/widget/an$a;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/e;->a(ILandroid/support/v7/widget/an$n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V
    .registers 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget v0, v6, Landroid/support/v17/leanback/widget/e;->F:I

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    if-gez v0, :cond_10

    return-void

    :cond_10
    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->b:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    if-lez v0, :cond_1e

    iput-boolean v8, v6, Landroid/support/v17/leanback/widget/e;->c:Z

    return-void

    :cond_1e
    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->x:Z

    if-nez v0, :cond_29

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->M()V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/e;->a(Landroid/support/v7/widget/an$n;)V

    return-void

    :cond_29
    iput-boolean v8, v6, Landroid/support/v17/leanback/widget/e;->l:Z

    invoke-direct/range {p0 .. p2}, Landroid/support/v17/leanback/widget/e;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V

    iget-boolean v0, v7, Landroid/support/v7/widget/an$s;->g:Z

    const/high16 v2, -0x80000000

    const/4 v9, 0x0

    if-eqz v0, :cond_ce

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->K()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    iget-object v3, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v3, :cond_c8

    if-lez v0, :cond_c8

    iget-object v3, v6, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v6, v9}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v3

    iget v3, v3, Landroid/support/v7/widget/an$v;->e:I

    iget-object v4, v6, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v6, v5}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v4

    iget v4, v4, Landroid/support/v7/widget/an$v;->e:I

    const/4 v1, 0x0

    const v5, 0x7fffffff

    :goto_60
    if-ge v1, v0, :cond_bd

    invoke-virtual {v6, v1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v17/leanback/widget/e$b;

    invoke-static {v7}, Landroid/support/v17/leanback/widget/a;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v8, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v11}, Landroid/support/v7/widget/an$v;->t()Z

    move-result v11

    if-nez v11, :cond_aa

    iget-object v11, v8, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v11}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v11

    if-nez v11, :cond_aa

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_aa

    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-nez v11, :cond_96

    iget v11, v6, Landroid/support/v17/leanback/widget/e;->s:I

    iget-object v12, v8, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v12}, Landroid/support/v7/widget/an$v;->e()I

    move-result v12

    if-eq v11, v12, :cond_aa

    :cond_96
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-eqz v11, :cond_a6

    iget v11, v6, Landroid/support/v17/leanback/widget/e;->s:I

    iget-object v8, v8, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v8}, Landroid/support/v7/widget/an$v;->e()I

    move-result v8

    if-ne v11, v8, :cond_aa

    :cond_a6
    if-lt v10, v3, :cond_aa

    if-le v10, v4, :cond_ba

    :cond_aa
    invoke-virtual {v6, v7}, Landroid/support/v17/leanback/widget/e;->g(Landroid/view/View;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v6, v7}, Landroid/support/v17/leanback/widget/e;->h(Landroid/view/View;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_bd
    if-le v2, v5, :cond_c2

    sub-int/2addr v2, v5

    iput v2, v6, Landroid/support/v17/leanback/widget/e;->h:I

    :cond_c2
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->I()V

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->J()V

    :cond_c8
    iput-boolean v9, v6, Landroid/support/v17/leanback/widget/e;->l:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->C()V

    return-void

    :cond_ce
    iget-boolean v0, v7, Landroid/support/v7/widget/an$s;->k:Z

    if-eqz v0, :cond_fe

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    const/4 v3, 0x0

    :goto_dc
    if-ge v3, v0, :cond_fe

    iget-object v4, v6, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v6, v3}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v17/leanback/widget/a;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v4

    iget v4, v4, Landroid/support/v7/widget/an$v;->e:I

    if-ltz v4, :cond_fb

    iget-object v5, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v5, v4}, Landroid/support/v17/leanback/widget/d;->g(I)Landroid/support/v17/leanback/widget/d$a;

    move-result-object v5

    if-eqz v5, :cond_fb

    iget-object v10, v6, Landroid/support/v17/leanback/widget/e;->i:Landroid/util/SparseIntArray;

    iget v5, v5, Landroid/support/v17/leanback/widget/d$a;->a:I

    invoke-virtual {v10, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_fb
    add-int/lit8 v3, v3, 0x1

    goto :goto_dc

    :cond_fe
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->n()Z

    move-result v0

    if-nez v0, :cond_10a

    iget v0, v6, Landroid/support/v17/leanback/widget/e;->H:I

    if-nez v0, :cond_10a

    const/4 v10, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v10, 0x0

    :goto_10b
    iget v0, v6, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_119

    iget v4, v6, Landroid/support/v17/leanback/widget/e;->ap:I

    if-eq v4, v2, :cond_119

    add-int/2addr v0, v4

    iput v0, v6, Landroid/support/v17/leanback/widget/e;->s:I

    iput v9, v6, Landroid/support/v17/leanback/widget/e;->t:I

    :cond_119
    iput v9, v6, Landroid/support/v17/leanback/widget/e;->ap:I

    iget v0, v6, Landroid/support/v17/leanback/widget/e;->s:I

    invoke-virtual {v6, v0}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v11

    iget v12, v6, Landroid/support/v17/leanback/widget/e;->s:I

    iget v13, v6, Landroid/support/v17/leanback/widget/e;->t:I

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a;->hasFocus()Z

    move-result v14

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v0

    goto :goto_135

    :cond_134
    const/4 v0, -0x1

    :goto_135
    iget-object v4, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v4, :cond_13e

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v4

    goto :goto_13f

    :cond_13e
    const/4 v4, -0x1

    :goto_13f
    iget v5, v6, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v5, :cond_148

    iget v5, v7, Landroid/support/v7/widget/an$s;->o:I

    iget v15, v7, Landroid/support/v7/widget/an$s;->p:I

    goto :goto_14c

    :cond_148
    iget v15, v7, Landroid/support/v7/widget/an$s;->o:I

    iget v5, v7, Landroid/support/v7/widget/an$s;->p:I

    :goto_14c
    move/from16 v22, v15

    move v15, v5

    move/from16 v5, v22

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$s;->a()I

    move-result v1

    if-nez v1, :cond_15e

    iput v3, v6, Landroid/support/v17/leanback/widget/e;->s:I

    :goto_15b
    iput v9, v6, Landroid/support/v17/leanback/widget/e;->t:I

    goto :goto_16d

    :cond_15e
    iget v2, v6, Landroid/support/v17/leanback/widget/e;->s:I

    if-lt v2, v1, :cond_166

    sub-int/2addr v1, v8

    iput v1, v6, Landroid/support/v17/leanback/widget/e;->s:I

    goto :goto_15b

    :cond_166
    if-ne v2, v3, :cond_16d

    if-lez v1, :cond_16d

    iput v9, v6, Landroid/support/v17/leanback/widget/e;->s:I

    goto :goto_15b

    :cond_16d
    :goto_16d
    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/an$s;->f:Z

    if-nez v1, :cond_1ce

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v1, :cond_1ce

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v1

    if-ltz v1, :cond_1ce

    iget-boolean v1, v6, Landroid/support/v17/leanback/widget/e;->w:Z

    if-nez v1, :cond_1ce

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->b()I

    move-result v1

    iget v2, v6, Landroid/support/v17/leanback/widget/e;->F:I

    if-ne v1, v2, :cond_1ce

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    iget v2, v6, Landroid/support/v7/widget/an$h;->ak:I

    iput v2, v1, Landroid/support/v17/leanback/widget/z$a;->i:I

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    iget v2, v6, Landroid/support/v7/widget/an$h;->al:I

    iput v2, v1, Landroid/support/v17/leanback/widget/z$a;->i:I

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->p()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->r()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v17/leanback/widget/z$a;->a(II)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->q()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v17/leanback/widget/z$a;->a(II)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v1, v1, Landroid/support/v17/leanback/widget/z$a;->i:I

    iput v1, v6, Landroid/support/v17/leanback/widget/e;->aw:I

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->L()V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget v2, v6, Landroid/support/v17/leanback/widget/e;->C:I

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/d;->b(I)V

    const/4 v1, 0x1

    goto/16 :goto_265

    :cond_1ce
    iput-boolean v9, v6, Landroid/support/v17/leanback/widget/e;->w:Z

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v1, :cond_1e6

    iget v2, v6, Landroid/support/v17/leanback/widget/e;->F:I

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->b()I

    move-result v1

    if-ne v2, v1, :cond_1e6

    iget-boolean v1, v6, Landroid/support/v17/leanback/widget/e;->T:Z

    iget-object v2, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/d;->a()Z

    move-result v2

    if-eq v1, v2, :cond_1fc

    :cond_1e6
    iget v1, v6, Landroid/support/v17/leanback/widget/e;->F:I

    invoke-static {v1}, Landroid/support/v17/leanback/widget/d;->a(I)Landroid/support/v17/leanback/widget/d;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget-object v2, v6, Landroid/support/v17/leanback/widget/e;->az:Landroid/support/v17/leanback/widget/d$b;

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/d;->a(Landroid/support/v17/leanback/widget/d$b;)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget-boolean v2, v6, Landroid/support/v17/leanback/widget/e;->T:Z

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/d;->a(Z)V

    :cond_1fc
    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/z$a;->a()V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    iget v2, v6, Landroid/support/v7/widget/an$h;->ak:I

    iput v2, v1, Landroid/support/v17/leanback/widget/z$a;->i:I

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    iget v2, v6, Landroid/support/v7/widget/an$h;->al:I

    iput v2, v1, Landroid/support/v17/leanback/widget/z$a;->i:I

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->p()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->r()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v17/leanback/widget/z$a;->a(II)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->q()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v17/leanback/widget/z$a;->a(II)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v1, v1, Landroid/support/v17/leanback/widget/z$a;->i:I

    iput v1, v6, Landroid/support/v17/leanback/widget/e;->aw:I

    iput v9, v6, Landroid/support/v17/leanback/widget/e;->z:I

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->L()V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget v2, v6, Landroid/support/v17/leanback/widget/e;->C:I

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/d;->b(I)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    invoke-virtual {v6, v1}, Landroid/support/v17/leanback/widget/e;->b(Landroid/support/v7/widget/an$n;)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->e()V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    const/high16 v2, -0x80000000

    iput v2, v1, Landroid/support/v17/leanback/widget/z$a;->b:I

    iput v2, v1, Landroid/support/v17/leanback/widget/z$a;->d:I

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    const v2, 0x7fffffff

    iput v2, v1, Landroid/support/v17/leanback/widget/z$a;->a:I

    iput v2, v1, Landroid/support/v17/leanback/widget/z$a;->c:I

    const/4 v1, 0x0

    :goto_265
    iput-boolean v1, v6, Landroid/support/v17/leanback/widget/e;->m:Z

    if-eqz v1, :cond_377

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget v1, v6, Landroid/support/v17/leanback/widget/e;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/d;->c(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v4

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v0

    move v2, v0

    const/4 v3, 0x0

    :goto_27c
    if-ge v3, v4, :cond_319

    invoke-virtual {v6, v3}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/e;->s(Landroid/view/View;)I

    move-result v1

    if-eq v2, v1, :cond_295

    :goto_288
    move v7, v3

    move v9, v4

    move/from16 v21, v5

    move-object/from16 v17, v11

    move/from16 v20, v12

    move/from16 v19, v13

    move v12, v2

    goto/16 :goto_325

    :cond_295
    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/d;->g(I)Landroid/support/v17/leanback/widget/d$a;

    move-result-object v1

    if-nez v1, :cond_29e

    goto :goto_288

    :cond_29e
    iget v9, v1, Landroid/support/v17/leanback/widget/d$a;->a:I

    invoke-virtual {v6, v9}, Landroid/support/v17/leanback/widget/e;->g(I)I

    move-result v9

    iget-object v8, v6, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v8, v8, Landroid/support/v17/leanback/widget/z;->e:Landroid/support/v17/leanback/widget/z$a;

    iget v8, v8, Landroid/support/v17/leanback/widget/z$a;->j:I

    add-int/2addr v9, v8

    iget v8, v6, Landroid/support/v17/leanback/widget/e;->z:I

    sub-int v8, v9, v8

    invoke-virtual {v6, v0}, Landroid/support/v17/leanback/widget/e;->g(Landroid/view/View;)I

    move-result v9

    move-object/from16 v17, v11

    invoke-virtual {v6, v0}, Landroid/support/v17/leanback/widget/e;->i(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/support/v17/leanback/widget/e$b;

    iget-object v4, v4, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {v4}, Landroid/support/v7/widget/an$v;->l()Z

    move-result v4

    if-eqz v4, :cond_2d7

    iget-object v4, v6, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    invoke-virtual {v6, v0, v4}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/support/v7/widget/an$n;)V

    invoke-virtual {v6, v2}, Landroid/support/v17/leanback/widget/e;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/support/v17/leanback/widget/e;->c(Landroid/view/View;I)V

    :cond_2d7
    move-object v4, v0

    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/e;->l(Landroid/view/View;)V

    iget v0, v6, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v0, :cond_2e4

    invoke-static {v4}, Landroid/support/v17/leanback/widget/e;->j(Landroid/view/View;)I

    move-result v0

    goto :goto_2e8

    :cond_2e4
    invoke-static {v4}, Landroid/support/v17/leanback/widget/e;->k(Landroid/view/View;)I

    move-result v0

    :goto_2e8
    add-int v16, v9, v0

    iget v1, v1, Landroid/support/v17/leanback/widget/d$a;->a:I

    move/from16 v19, v13

    move v13, v0

    move-object/from16 v0, p0

    move/from16 v20, v12

    move v12, v2

    move-object v2, v4

    move v4, v3

    move v3, v9

    move v7, v4

    move/from16 v9, v18

    move/from16 v4, v16

    move/from16 v21, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/v17/leanback/widget/e;->a(ILandroid/view/View;III)V

    if-eq v11, v13, :cond_306

    const/4 v8, 0x1

    goto :goto_325

    :cond_306
    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v2, v12, 0x1

    move v4, v9

    move-object/from16 v11, v17

    move/from16 v13, v19

    move/from16 v12, v20

    move/from16 v5, v21

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_27c

    :cond_319
    move v7, v3

    move v9, v4

    move/from16 v21, v5

    move-object/from16 v17, v11

    move/from16 v20, v12

    move/from16 v19, v13

    move v12, v2

    const/4 v8, 0x0

    :goto_325
    if-eqz v8, :cond_370

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v4, v9, -0x1

    :goto_330
    if-lt v4, v7, :cond_33e

    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    invoke-virtual {v6, v1, v2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/support/v7/widget/an$n;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_330

    :cond_33e
    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1, v12}, Landroid/support/v17/leanback/widget/d;->e(I)V

    iget-boolean v1, v6, Landroid/support/v17/leanback/widget/e;->Q:Z

    if-eqz v1, :cond_360

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->I()V

    iget v1, v6, Landroid/support/v17/leanback/widget/e;->s:I

    if-ltz v1, :cond_370

    if-gt v1, v0, :cond_370

    :goto_350
    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v0

    iget v1, v6, Landroid/support/v17/leanback/widget/e;->s:I

    if-ge v0, v1, :cond_370

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->h()Z

    goto :goto_350

    :cond_360
    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->h()Z

    move-result v1

    if-eqz v1, :cond_370

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v1

    if-lt v1, v0, :cond_360

    :cond_370
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->a_()V

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->L()V

    goto :goto_3a4

    :cond_377
    move/from16 v21, v5

    move-object/from16 v17, v11

    move/from16 v20, v12

    move/from16 v19, v13

    iput-boolean v14, v6, Landroid/support/v17/leanback/widget/e;->n:Z

    if-eqz v10, :cond_38e

    if-ltz v0, :cond_38b

    iget v1, v6, Landroid/support/v17/leanback/widget/e;->s:I

    if-gt v1, v4, :cond_38b

    if-ge v1, v0, :cond_38e

    :cond_38b
    iget v0, v6, Landroid/support/v17/leanback/widget/e;->s:I

    move v4, v0

    :cond_38e
    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/d;->c(I)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3a4

    :cond_396
    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3a4

    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_396

    :cond_3a4
    :goto_3a4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->a_()V

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v0

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v1

    neg-int v2, v15

    move/from16 v3, v21

    neg-int v4, v3

    iget v5, v6, Landroid/support/v17/leanback/widget/e;->s:I

    invoke-virtual {v6, v5}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3c4

    if-eqz v10, :cond_3c4

    invoke-direct {v6, v5, v2, v4}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;II)V

    :cond_3c4
    if-eqz v5, :cond_3d2

    if-eqz v14, :cond_3d2

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_3d2

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_415

    :cond_3d2
    if-nez v14, :cond_415

    iget-object v7, v6, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/a;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_415

    if-eqz v5, :cond_3eb

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_3eb

    iget-object v7, v6, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v7, v5}, Landroid/support/v17/leanback/widget/a;->focusableViewAvailable(Landroid/view/View;)V

    move-object v8, v5

    goto :goto_408

    :cond_3eb
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v7

    move-object v8, v5

    const/4 v5, 0x0

    :goto_3f1
    if-ge v5, v7, :cond_408

    invoke-virtual {v6, v5}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_405

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_405

    iget-object v5, v6, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    invoke-virtual {v5, v8}, Landroid/support/v17/leanback/widget/a;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_408

    :cond_405
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f1

    :cond_408
    :goto_408
    if-eqz v10, :cond_415

    if-eqz v8, :cond_415

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_415

    invoke-direct {v6, v8, v2, v4}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;II)V

    :cond_415
    :goto_415
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->I()V

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->J()V

    iget-object v2, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v2

    if-ne v2, v0, :cond_515

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v0

    if-ne v0, v1, :cond_515

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->H()V

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->G()V

    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroid/support/v7/widget/an$s;->k:Z

    if-eqz v0, :cond_489

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    iget-object v0, v0, Landroid/support/v7/widget/an$n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_489

    iget-object v2, v6, Landroid/support/v17/leanback/widget/e;->j:[I

    if-eqz v2, :cond_448

    array-length v2, v2

    if-le v1, v2, :cond_459

    :cond_448
    iget-object v2, v6, Landroid/support/v17/leanback/widget/e;->j:[I

    if-nez v2, :cond_44f

    const/16 v2, 0x10

    goto :goto_450

    :cond_44f
    array-length v2, v2

    :goto_450
    if-ge v2, v1, :cond_455

    shl-int/lit8 v2, v2, 0x1

    goto :goto_450

    :cond_455
    new-array v2, v2, [I

    iput-object v2, v6, Landroid/support/v17/leanback/widget/e;->j:[I

    :cond_459
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_45b
    if-ge v2, v1, :cond_473

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/an$v;

    invoke-virtual {v4}, Landroid/support/v7/widget/an$v;->e()I

    move-result v4

    if-ltz v4, :cond_470

    iget-object v5, v6, Landroid/support/v17/leanback/widget/e;->j:[I

    add-int/lit8 v7, v3, 0x1

    aput v4, v5, v3

    move v3, v7

    :cond_470
    add-int/lit8 v2, v2, 0x1

    goto :goto_45b

    :cond_473
    if-lez v3, :cond_484

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->j:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    iget-object v1, v6, Landroid/support/v17/leanback/widget/e;->j:[I

    iget-object v2, v6, Landroid/support/v17/leanback/widget/e;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v17/leanback/widget/d;->a([IILandroid/util/SparseIntArray;)V

    :cond_484
    iget-object v0, v6, Landroid/support/v17/leanback/widget/e;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_489
    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->at:Z

    if-eqz v0, :cond_491

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->at:Z

    goto :goto_494

    :cond_491
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->E()V

    :goto_494
    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->m:Z

    if-eqz v0, :cond_4b0

    iget v0, v6, Landroid/support/v17/leanback/widget/e;->s:I

    move/from16 v1, v20

    if-ne v0, v1, :cond_4ac

    iget v1, v6, Landroid/support/v17/leanback/widget/e;->t:I

    move/from16 v2, v19

    if-ne v1, v2, :cond_4ac

    invoke-virtual {v6, v0}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v4, v17

    if-eq v0, v4, :cond_4b0

    :cond_4ac
    :goto_4ac
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->a()V

    goto :goto_4b9

    :cond_4b0
    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->m:Z

    if-nez v0, :cond_4b9

    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->n:Z

    if-eqz v0, :cond_4b9

    goto :goto_4ac

    :cond_4b9
    :goto_4b9
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->B()V

    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->b:Z

    if-eqz v0, :cond_50e

    iget v0, v6, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4dc

    iget v0, v6, Landroid/support/v7/widget/an$h;->al:I

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v1

    if-lez v1, :cond_4da

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_4da

    add-int/2addr v0, v1

    :cond_4da
    const/4 v7, 0x0

    goto :goto_50a

    :cond_4dc
    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/e;->T:Z

    if-eqz v0, :cond_4f5

    iget v0, v6, Landroid/support/v7/widget/an$h;->ak:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v1

    if-lez v1, :cond_4da

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_50a

    move v0, v1

    goto :goto_50a

    :cond_4f5
    const/4 v7, 0x0

    iget v0, v6, Landroid/support/v7/widget/an$h;->ak:I

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v1

    if-lez v1, :cond_50a

    invoke-virtual {v6, v7}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_50a

    add-int/2addr v0, v1

    :cond_50a
    :goto_50a
    invoke-direct {v6, v0}, Landroid/support/v17/leanback/widget/e;->q(I)I

    goto :goto_50f

    :cond_50e
    const/4 v7, 0x0

    :goto_50f
    iput-boolean v7, v6, Landroid/support/v17/leanback/widget/e;->l:Z

    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->C()V

    return-void

    :cond_515
    move-object/from16 v0, p2

    move/from16 v21, v3

    goto/16 :goto_3a4
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;II)V
    .registers 11

    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/e;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V

    iget p1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez p1, :cond_1c

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->q()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->s()I

    move-result v0

    goto :goto_30

    :cond_1c
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->p()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->r()I

    move-result v0

    :goto_30
    add-int/2addr p4, v0

    iput p2, p0, Landroid/support/v17/leanback/widget/e;->au:I

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->aq:I

    const/4 v1, -0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-ne v0, v1, :cond_86

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->av:I

    if-nez p2, :cond_42

    const/4 p2, 0x1

    :cond_42
    iput p2, p0, Landroid/support/v17/leanback/widget/e;->F:I

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->as:[I

    if-eqz p2, :cond_50

    array-length p2, p2

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->F:I

    if-eq p2, v0, :cond_56

    :cond_50
    iget p2, p0, Landroid/support/v17/leanback/widget/e;->F:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroid/support/v17/leanback/widget/e;->as:[I

    :cond_56
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    iget-boolean p2, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-eqz p2, :cond_5f

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->K()V

    :cond_5f
    invoke-direct {p0, v4}, Landroid/support/v17/leanback/widget/e;->a(Z)Z

    if-eq p3, v3, :cond_79

    if-eqz p3, :cond_74

    if-ne p3, v2, :cond_6c

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->au:I

    goto/16 :goto_f9

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->D()I

    move-result p2

    goto :goto_ae

    :cond_79
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->D()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroid/support/v17/leanback/widget/e;->au:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_f9

    :cond_86
    if-eq p3, v3, :cond_b0

    if-eqz p3, :cond_95

    if-ne p3, v2, :cond_8d

    goto :goto_b0

    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    if-nez v0, :cond_99

    sub-int v0, p2, p4

    :cond_99
    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->av:I

    if-nez p2, :cond_a0

    const/4 p2, 0x1

    :cond_a0
    iput p2, p0, Landroid/support/v17/leanback/widget/e;->F:I

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    iget p3, p0, Landroid/support/v17/leanback/widget/e;->F:I

    mul-int p2, p2, p3

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->D:I

    sub-int/2addr p3, v4

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    :goto_ae
    add-int/2addr p2, p4

    goto :goto_f9

    :cond_b0
    :goto_b0
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->av:I

    if-nez v0, :cond_bf

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->aq:I

    if-nez v0, :cond_bf

    iput v4, p0, Landroid/support/v17/leanback/widget/e;->F:I

    sub-int v0, p2, p4

    :goto_bc
    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    goto :goto_e7

    :cond_bf
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->av:I

    if-nez v0, :cond_d0

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->aq:I

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->D:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, Landroid/support/v17/leanback/widget/e;->F:I

    goto :goto_e7

    :cond_d0
    iget v1, p0, Landroid/support/v17/leanback/widget/e;->aq:I

    if-nez v1, :cond_e3

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->F:I

    sub-int v0, p2, p4

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->D:I

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->F:I

    add-int/lit8 v5, v2, -0x1

    mul-int v1, v1, v5

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    goto :goto_bc

    :cond_e3
    iput v0, p0, Landroid/support/v17/leanback/widget/e;->F:I

    iput v1, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    :goto_e7
    if-ne p3, v3, :cond_f9

    iget p3, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->F:I

    mul-int p3, p3, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->D:I

    sub-int/2addr v0, v4

    mul-int v1, v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_f9

    move p2, p3

    :cond_f9
    :goto_f9
    iget p3, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez p3, :cond_101

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/e;->h(II)V

    goto :goto_104

    :cond_101
    invoke-virtual {p0, p2, p1}, Landroid/support/v17/leanback/widget/e;->h(II)V

    :goto_104
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->C()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/support/v4/i/a/b;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/e;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->R:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-le v0, v2, :cond_1d

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/e;->t(I)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x2000

    invoke-virtual {p3, v1}, Landroid/support/v4/i/a/b;->a(I)V

    invoke-virtual {p3}, Landroid/support/v4/i/a/b;->a()V

    :cond_1d
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->R:Z

    if-eqz v1, :cond_32

    if-le v0, v2, :cond_32

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/e;->t(I)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/i/a/b;->a(I)V

    invoke-virtual {p3}, Landroid/support/v4/i/a/b;->a()V

    :cond_32
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/e;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/e;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/i/a/b$a;->a(II)Landroid/support/v4/i/a/b$a;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v4/i/a/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->C()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;Landroid/view/View;Landroid/support/v4/i/a/b;)V
    .registers 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz p2, :cond_3c

    instance-of p2, p1, Landroid/support/v17/leanback/widget/e$b;

    if-nez p2, :cond_d

    goto :goto_3c

    :cond_d
    check-cast p1, Landroid/support/v17/leanback/widget/e$b;

    iget-object p1, p1, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->e()I

    move-result p1

    if-ltz p1, :cond_1e

    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/d;->f(I)I

    move-result p2

    goto :goto_1f

    :cond_1e
    const/4 p2, -0x1

    :goto_1f
    if-gez p2, :cond_22

    return-void

    :cond_22
    iget-object p3, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/d;->b()I

    move-result p3

    div-int/2addr p1, p3

    iget p3, p0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_37

    invoke-static {p2, v1, p1, v1, v0}, Landroid/support/v4/i/a/b$b;->a(IIIIZ)Landroid/support/v4/i/a/b$b;

    move-result-object p1

    :goto_33
    invoke-virtual {p4, p1}, Landroid/support/v4/i/a/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_37
    invoke-static {p1, v1, p2, v1, v0}, Landroid/support/v4/i/a/b$b;->a(IIIIZ)Landroid/support/v4/i/a/b$b;

    move-result-object p1

    goto :goto_33

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$s;)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/e$b;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/support/v17/leanback/widget/e$b;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/support/v17/leanback/widget/e$b;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/support/v17/leanback/widget/e$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/support/v17/leanback/widget/e$b;->d:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method final a(Landroid/view/View;Z)V
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_8
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;I)Z
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/e;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V

    const/16 p1, 0x1000

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p3, p1, :cond_13

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_e

    goto :goto_16

    :cond_e
    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/support/v17/leanback/widget/e;->a(ZI)I

    goto :goto_16

    :cond_13
    invoke-virtual {p0, p2, v0}, Landroid/support/v17/leanback/widget/e;->a(ZI)I

    :goto_16
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->C()V

    return v0
.end method

.method public final a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->P:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    invoke-static {p2}, Landroid/support/v17/leanback/widget/e;->s(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_e

    return v0

    :cond_e
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->l:Z

    if-nez p1, :cond_1d

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->o:Z

    if-nez p1, :cond_1d

    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->ao:Z

    if-nez p1, :cond_1d

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_1d
    return v0
.end method

.method public final a(Landroid/support/v7/widget/an;Ljava/util/ArrayList;II)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/an;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget-boolean v4, v0, Landroid/support/v17/leanback/widget/e;->P:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    return v5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/an;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_11b

    iget-object v4, v0, Landroid/support/v17/leanback/widget/e;->u:Landroid/support/v17/leanback/widget/e$c;

    if-eqz v4, :cond_19

    return v5

    :cond_19
    invoke-direct {v0, v2}, Landroid/support/v17/leanback/widget/e;->u(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/an;->findFocus()Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    const/4 v9, -0x1

    if-eqz v8, :cond_3f

    if-eq v7, v8, :cond_3f

    invoke-virtual {v0, v7}, Landroid/support/v17/leanback/widget/e;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v8

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v8, :cond_3f

    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v7, :cond_3c

    goto :goto_40

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_3f
    const/4 v10, -0x1

    :goto_40
    invoke-direct {v0, v10}, Landroid/support/v17/leanback/widget/e;->m(I)I

    move-result v7

    if-ne v7, v9, :cond_48

    const/4 v8, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v0, v7}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v8

    :goto_4c
    if-eqz v8, :cond_51

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_51
    iget-object v11, v0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v11, :cond_11a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v11

    if-nez v11, :cond_5d

    goto/16 :goto_11a

    :cond_5d
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_63

    if-ne v4, v11, :cond_6c

    :cond_63
    iget-object v13, v0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v13}, Landroid/support/v17/leanback/widget/d;->b()I

    move-result v13

    if-gt v13, v5, :cond_6c

    return v5

    :cond_6c
    iget-object v13, v0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v13, :cond_79

    if-eqz v8, :cond_79

    invoke-virtual {v13, v7}, Landroid/support/v17/leanback/widget/d;->g(I)Landroid/support/v17/leanback/widget/d$a;

    move-result-object v13

    iget v13, v13, Landroid/support/v17/leanback/widget/d$a;->a:I

    goto :goto_7a

    :cond_79
    const/4 v13, -0x1

    :goto_7a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_85

    if-ne v4, v12, :cond_83

    goto :goto_85

    :cond_83
    const/4 v15, -0x1

    goto :goto_86

    :cond_85
    :goto_85
    const/4 v15, 0x1

    :goto_86
    if-lez v15, :cond_91

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_92

    :cond_91
    const/4 v6, 0x0

    :goto_92
    if-ne v10, v9, :cond_a1

    if-lez v15, :cond_99

    const/16 v16, 0x0

    goto :goto_a3

    :cond_99
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v9

    sub-int/2addr v9, v5

    move/from16 v16, v9

    goto :goto_a3

    :cond_a1
    add-int v16, v10, v15

    :goto_a3
    move/from16 v9, v16

    :goto_a5
    if-lez v15, :cond_aa

    if-gt v9, v6, :cond_18f

    goto :goto_ac

    :cond_aa
    if-lt v9, v6, :cond_18f

    :goto_ac
    invoke-virtual {v0, v9}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_116

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_116

    if-nez v8, :cond_c9

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_116

    goto/16 :goto_18f

    :cond_c9
    invoke-direct {v0, v9}, Landroid/support/v17/leanback/widget/e;->m(I)I

    move-result v11

    iget-object v12, v0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v12, v11}, Landroid/support/v17/leanback/widget/d;->g(I)Landroid/support/v17/leanback/widget/d$a;

    move-result-object v12

    if-eqz v12, :cond_116

    if-ne v4, v5, :cond_e8

    iget v12, v12, Landroid/support/v17/leanback/widget/d$a;->a:I

    if-ne v12, v13, :cond_116

    if-le v11, v7, :cond_116

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_116

    goto/16 :goto_18f

    :cond_e8
    if-nez v4, :cond_fb

    iget v12, v12, Landroid/support/v17/leanback/widget/d$a;->a:I

    if-ne v12, v13, :cond_116

    if-ge v11, v7, :cond_116

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_116

    goto/16 :goto_18f

    :cond_fb
    const/4 v11, 0x3

    if-ne v4, v11, :cond_10a

    iget v11, v12, Landroid/support/v17/leanback/widget/d$a;->a:I

    if-eq v11, v13, :cond_116

    iget v11, v12, Landroid/support/v17/leanback/widget/d$a;->a:I

    if-lt v11, v13, :cond_18f

    :goto_106
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_116

    :cond_10a
    const/4 v11, 0x2

    if-ne v4, v11, :cond_116

    iget v11, v12, Landroid/support/v17/leanback/widget/d$a;->a:I

    if-eq v11, v13, :cond_116

    iget v11, v12, Landroid/support/v17/leanback/widget/d$a;->a:I

    if-gt v11, v13, :cond_18f

    goto :goto_106

    :cond_116
    :goto_116
    add-int/2addr v9, v15

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_a5

    :cond_11a
    :goto_11a
    return v5

    :cond_11b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, Landroid/support/v17/leanback/widget/e;->H:I

    if-eqz v6, :cond_172

    iget-object v6, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v6, v6, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget v6, v6, Landroid/support/v17/leanback/widget/z$a;->j:I

    iget-object v7, v0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v7, v7, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/z$a;->d()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v8

    const/4 v9, 0x0

    :goto_137
    if-ge v9, v8, :cond_155

    invoke-virtual {v0, v9}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_152

    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/e;->g(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_152

    invoke-virtual {v0, v10}, Landroid/support/v17/leanback/widget/e;->h(Landroid/view/View;)I

    move-result v11

    if-gt v11, v7, :cond_152

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_152
    add-int/lit8 v9, v9, 0x1

    goto :goto_137

    :cond_155
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_17d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v6

    const/4 v7, 0x0

    :goto_160
    if-ge v7, v6, :cond_17d

    invoke-virtual {v0, v7}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_16f

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_16f
    add-int/lit8 v7, v7, 0x1

    goto :goto_160

    :cond_172
    iget v6, v0, Landroid/support/v17/leanback/widget/e;->s:I

    invoke-virtual {v0, v6}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17d

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_17d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_184

    return v5

    :cond_184
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/an;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_18f

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18f
    :goto_18f
    return v5
.end method

.method final a(Landroid/view/View;Landroid/view/View;[I)Z
    .registers 5

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->H:I

    packed-switch v0, :pswitch_data_10

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/e;->b(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-direct {p0, p1, p3}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;[I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method final a_()V
    .registers 8

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->T:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_24

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v0

    iget-object v3, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$s;->a()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_39

    :cond_24
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v0

    iget-object v3, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/d;->d()I

    move-result v4

    iget-object v3, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/an$s;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$s;->a()I

    move-result v3

    sub-int/2addr v3, v2

    move v5, v3

    const/4 v3, 0x0

    :goto_39
    if-ltz v0, :cond_b6

    if-gez v4, :cond_3f

    goto/16 :goto_b6

    :cond_3f
    if-ne v0, v3, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    if-ne v4, v5, :cond_48

    const/4 v3, 0x1

    goto :goto_49

    :cond_48
    const/4 v3, 0x0

    :goto_49
    if-nez v0, :cond_62

    iget-object v4, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v4, v4, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/z$a;->c()Z

    move-result v4

    if-eqz v4, :cond_62

    if-nez v3, :cond_62

    iget-object v4, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v4, v4, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/z$a;->b()Z

    move-result v4

    if-eqz v4, :cond_62

    return-void

    :cond_62
    const v4, 0x7fffffff

    if-eqz v0, :cond_91

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    sget-object v4, Landroid/support/v17/leanback/widget/e;->S:[I

    invoke-virtual {v0, v2, v4}, Landroid/support/v17/leanback/widget/d;->b(Z[I)I

    move-result v4

    sget-object v0, Landroid/support/v17/leanback/widget/e;->S:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/e;->t(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e$b;->g:[I

    if-eqz v0, :cond_94

    array-length v6, v0

    if-lez v6, :cond_94

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    goto :goto_94

    :cond_91
    const v5, 0x7fffffff

    :cond_94
    :goto_94
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_ad

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    sget-object v3, Landroid/support/v17/leanback/widget/e;->S:[I

    invoke-virtual {v0, v1, v3}, Landroid/support/v17/leanback/widget/d;->a(Z[I)I

    move-result v0

    sget-object v1, Landroid/support/v17/leanback/widget/e;->S:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/e;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/e;->t(Landroid/view/View;)I

    move-result v1

    goto :goto_af

    :cond_ad
    const/high16 v1, -0x80000000

    :goto_af
    iget-object v2, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/support/v17/leanback/widget/z$a;->a(IIII)V

    :cond_b6
    :goto_b6
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 6

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->y()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_25

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->ao:Z

    invoke-direct {p0, p2, p3}, Landroid/support/v17/leanback/widget/e;->d(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)V

    iget p2, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-ne p2, v0, :cond_1b

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->q(I)I

    move-result p1

    goto :goto_1f

    :cond_1b
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/e;->r(I)I

    move-result p1

    :goto_1f
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/e;->C()V

    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/e;->ao:Z

    return p1

    :cond_25
    :goto_25
    return v1
.end method

.method public final b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 4

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->b()I

    move-result p1

    return p1

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an$h;->b(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .registers 2

    if-ltz p1, :cond_5

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->av:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(II)V
    .registers 8

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->c()I

    move-result v0

    if-ltz v0, :cond_2e

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2e

    iget v2, p0, Landroid/support/v17/leanback/widget/e;->s:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_2e

    add-int v4, p1, p2

    if-le v4, v3, :cond_2b

    sub-int/2addr p1, v3

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    iget p1, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    add-int/2addr v2, p1

    iput v2, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iput v1, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    goto :goto_2e

    :cond_2b
    sub-int/2addr v0, p2

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    :cond_2e
    :goto_2e
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/y;->a()V

    return-void
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->F:I

    if-le v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_c
    return v1
.end method

.method public final b_(I)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_6

    return-void

    :cond_6
    iput p1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    invoke-static {p0, v1}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/an$h;I)Landroid/support/v7/widget/am;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/e;->am:Landroid/support/v7/widget/am;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->I:Landroid/support/v17/leanback/widget/z;

    iput p1, v1, Landroid/support/v17/leanback/widget/z;->a:I

    iget v2, v1, Landroid/support/v17/leanback/widget/z;->a:I

    if-nez v2, :cond_1f

    iget-object v2, v1, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    iput-object v2, v1, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget-object v2, v1, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    goto :goto_25

    :cond_1f
    iget-object v2, v1, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    iput-object v2, v1, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget-object v2, v1, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    :goto_25
    iput-object v2, v1, Landroid/support/v17/leanback/widget/z;->e:Landroid/support/v17/leanback/widget/z$a;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->J:Landroid/support/v17/leanback/widget/g;

    iput p1, v1, Landroid/support/v17/leanback/widget/g;->a:I

    iget p1, v1, Landroid/support/v17/leanback/widget/g;->a:I

    if-nez p1, :cond_36

    iget-object p1, v1, Landroid/support/v17/leanback/widget/g;->c:Landroid/support/v17/leanback/widget/g$a;

    iput-object p1, v1, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iget-object p1, v1, Landroid/support/v17/leanback/widget/g;->b:Landroid/support/v17/leanback/widget/g$a;

    goto :goto_3c

    :cond_36
    iget-object p1, v1, Landroid/support/v17/leanback/widget/g;->b:Landroid/support/v17/leanback/widget/g$a;

    iput-object p1, v1, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iget-object p1, v1, Landroid/support/v17/leanback/widget/g;->c:Landroid/support/v17/leanback/widget/g$a;

    :goto_3c
    iput-object p1, v1, Landroid/support/v17/leanback/widget/g;->e:Landroid/support/v17/leanback/widget/g$a;

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->w:Z

    return-void
.end method

.method public final c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I
    .registers 5

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->G:Landroid/support/v17/leanback/widget/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/d;->b()I

    move-result p1

    return p1

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an$h;->c(Landroid/support/v7/widget/an$n;Landroid/support/v7/widget/an$s;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/e$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/e$b;->a:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)V
    .registers 4

    if-gez p1, :cond_16

    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    goto :goto_16

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid row height: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    iput p1, p0, Landroid/support/v17/leanback/widget/e;->aq:I

    return-void
.end method

.method public final c(II)V
    .registers 6

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2d

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_17

    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_17

    sub-int/2addr p2, p1

    add-int/2addr v1, p2

    iput v1, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    goto :goto_2d

    :cond_17
    if-ge p1, v0, :cond_24

    add-int/lit8 v1, v0, -0x1

    if-le p2, v1, :cond_24

    iget p1, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    add-int/lit8 p1, p1, -0x1

    :goto_21
    iput p1, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    goto :goto_2d

    :cond_24
    if-le p1, v0, :cond_2d

    if-ge p2, v0, :cond_2d

    iget p1, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    :cond_2d
    :goto_2d
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/y;->a()V

    return-void
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->F:I

    if-le v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_c
    return v1
.end method

.method public final d(Landroid/view/View;)I
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/e$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/e$b;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final d()Landroid/support/v7/widget/an$i;
    .registers 2

    new-instance v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/e$b;-><init>()V

    return-object v0
.end method

.method public final d(I)V
    .registers 4

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->B:I

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->C:I

    return-void

    :cond_a
    iput p1, p0, Landroid/support/v17/leanback/widget/e;->B:I

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->D:I

    return-void
.end method

.method public final d(II)V
    .registers 4

    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_b

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/y;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/e$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/e$b;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method final e()V
    .registers 4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/v17/leanback/widget/e;->w(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final e(I)V
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v0, :cond_9

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->A:I

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->C:I

    return-void

    :cond_9
    iput p1, p0, Landroid/support/v17/leanback/widget/e;->A:I

    iput p1, p0, Landroid/support/v17/leanback/widget/e;->D:I

    return-void
.end method

.method public final f(Landroid/view/View;)I
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/an$h;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/e$b;

    iget p1, p1, Landroid/support/v17/leanback/widget/e$b;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method protected final f(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->k:Landroid/support/v7/widget/an$n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an$n;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final g(I)I
    .registers 6

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v0, p0, Landroid/support/v17/leanback/widget/e;->F:I

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-le v0, p1, :cond_16

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/e;->n(I)I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/widget/e;->D:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_16
    move v0, v1

    goto :goto_26

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-ge v1, p1, :cond_26

    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/e;->n(I)I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/widget/e;->D:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_26
    :goto_26
    return v0
.end method

.method final g(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->am:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->a(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final h(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->am:Landroid/support/v7/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/am;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/e;->ap:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/y;->a()V

    return-void
.end method

.method public final h(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/e;->a(IZ)V

    return-void
.end method

.method final i(Landroid/view/View;)I
    .registers 3

    sget-object v0, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez p1, :cond_10

    sget-object p1, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1

    :cond_10
    sget-object p1, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method final i()Z
    .registers 4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v2, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v17/leanback/widget/a;->b(I)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    return v1
.end method

.method final j()Z
    .registers 3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->v()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->d:Landroid/support/v17/leanback/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a;->b(I)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    return v1

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 8

    new-instance v0, Landroid/support/v17/leanback/widget/e$d;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/e$d;-><init>()V

    iget v1, p0, Landroid/support/v17/leanback/widget/e;->s:I

    iput v1, v0, Landroid/support/v17/leanback/widget/e$d;->a:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iget-object v2, v1, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    if-eqz v2, :cond_47

    iget-object v2, v1, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    invoke-virtual {v2}, Landroid/support/v4/h/f;->a()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_47

    :cond_18
    iget-object v1, v1, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    invoke-virtual {v1}, Landroid/support/v4/h/f;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_2b

    :cond_47
    :goto_47
    const/4 v2, 0x0

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->o()I

    move-result v3

    :goto_4d
    if-ge v1, v3, :cond_79

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/e;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v17/leanback/widget/e;->s(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_76

    iget-object v6, p0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iget v6, v6, Landroid/support/v17/leanback/widget/y;->a:I

    if-eqz v6, :cond_76

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez v2, :cond_73

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_73
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_79
    iput-object v2, v0, Landroid/support/v17/leanback/widget/e$d;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method final l(Landroid/view/View;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/e$b;

    sget-object v1, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroid/support/v17/leanback/widget/e;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/support/v17/leanback/widget/e$b;->leftMargin:I

    iget v2, v0, Landroid/support/v17/leanback/widget/e$b;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v17/leanback/widget/e$b;->topMargin:I

    iget v3, v0, Landroid/support/v17/leanback/widget/e$b;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/support/v17/leanback/widget/e;->an:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/v17/leanback/widget/e;->aq:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v3, v5, :cond_34

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3c

    :cond_34
    iget v3, p0, Landroid/support/v17/leanback/widget/e;->ar:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_3c
    iget v5, p0, Landroid/support/v17/leanback/widget/e;->e:I

    if-nez v5, :cond_51

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/support/v17/leanback/widget/e$b;->width:I

    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/support/v17/leanback/widget/e$b;->height:I

    invoke-static {v3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_62

    :cond_51
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/support/v17/leanback/widget/e$b;->height:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/support/v17/leanback/widget/e$b;->width:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v0, v2

    :goto_62
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method final m(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method
