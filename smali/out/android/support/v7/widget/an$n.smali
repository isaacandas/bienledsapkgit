.class public final Landroid/support/v7/widget/an$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/an$v;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/an$v;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/an$v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/an$v;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/an$m;

.field h:Landroid/support/v7/widget/an$t;

.field final synthetic i:Landroid/support/v7/widget/an;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/an;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/an$n;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/an$n;->e:I

    iput p1, p0, Landroid/support/v7/widget/an$n;->f:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/an$n;->a(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/an$v;IIJ)Z
    .registers 15

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iput-object v0, p1, Landroid/support/v7/widget/an$v;->n:Landroid/support/v7/widget/an;

    iget v0, p1, Landroid/support/v7/widget/an$v;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getNanoTime()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, p4, v4

    if-eqz v6, :cond_31

    iget-object v4, p0, Landroid/support/v7/widget/an$n;->g:Landroid/support/v7/widget/an$m;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/an$m;->a(I)Landroid/support/v7/widget/an$m$a;

    move-result-object v0

    iget-wide v4, v0, Landroid/support/v7/widget/an$m$a;->d:J

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2d

    add-long/2addr v4, v1

    cmp-long v6, v4, p4

    if-gez v6, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p4, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p4, 0x1

    :goto_2e
    if-nez p4, :cond_31

    return v0

    :cond_31
    iget-object p4, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object p4, p4, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iput p2, p1, Landroid/support/v7/widget/an$v;->d:I

    iget-boolean p5, p4, Landroid/support/v7/widget/an$a;->c:Z

    if-eqz p5, :cond_3f

    const-wide/16 v4, -0x1

    iput-wide v4, p1, Landroid/support/v7/widget/an$v;->f:J

    :cond_3f
    const/16 p5, 0x207

    invoke-virtual {p1, v3, p5}, Landroid/support/v7/widget/an$v;->a(II)V

    const-string p5, "RV OnBindView"

    invoke-static {p5}, Landroid/support/v4/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->q()Ljava/util/List;

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/an$a;->a(Landroid/support/v7/widget/an$v;I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->p()V

    iget-object p2, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p4, p2, Landroid/support/v7/widget/an$i;

    if-eqz p4, :cond_60

    check-cast p2, Landroid/support/v7/widget/an$i;

    iput-boolean v3, p2, Landroid/support/v7/widget/an$i;->k:Z

    :cond_60
    invoke-static {}, Landroid/support/v4/f/d;->a()V

    iget-object p2, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p2}, Landroid/support/v7/widget/an;->getNanoTime()J

    move-result-wide p4

    iget-object p2, p0, Landroid/support/v7/widget/an$n;->g:Landroid/support/v7/widget/an$m;

    iget v0, p1, Landroid/support/v7/widget/an$v;->g:I

    sub-long/2addr p4, v1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/an$m;->a(I)Landroid/support/v7/widget/an$m$a;

    move-result-object p2

    iget-wide v0, p2, Landroid/support/v7/widget/an$m$a;->d:J

    invoke-static {v0, v1, p4, p5}, Landroid/support/v7/widget/an$m;->a(JJ)J

    move-result-wide p4

    iput-wide p4, p2, Landroid/support/v7/widget/an$m$a;->d:J

    iget-object p2, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p2}, Landroid/support/v7/widget/an;->l()Z

    move-result p2

    if-eqz p2, :cond_a1

    iget-object p2, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-static {p2}, Landroid/support/v4/i/p;->d(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_8d

    invoke-static {p2, v3}, Landroid/support/v4/i/p;->a(Landroid/view/View;I)V

    :cond_8d
    invoke-static {p2}, Landroid/support/v4/i/p;->a(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_a1

    const/16 p4, 0x4000

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/an$v;->b(I)V

    iget-object p4, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object p4, p4, Landroid/support/v7/widget/an;->Q:Landroid/support/v7/widget/ao;

    iget-object p4, p4, Landroid/support/v7/widget/ao;->c:Landroid/support/v4/i/b;

    invoke-static {p2, p4}, Landroid/support/v4/i/p;->a(Landroid/view/View;Landroid/support/v4/i/b;)V

    :cond_a1
    iget-object p2, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object p2, p2, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean p2, p2, Landroid/support/v7/widget/an$s;->g:Z

    if-eqz p2, :cond_ab

    iput p3, p1, Landroid/support/v7/widget/an$v;->h:I

    :cond_ab
    return v3
.end method

.method private c(Landroid/support/v7/widget/an$v;)Z
    .registers 9

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean p1, p1, Landroid/support/v7/widget/an$s;->g:Z

    return p1

    :cond_d
    iget v0, p1, Landroid/support/v7/widget/an$v;->d:I

    if-ltz v0, :cond_3f

    iget v0, p1, Landroid/support/v7/widget/an$v;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_3f

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/an$s;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    iget v0, p1, Landroid/support/v7/widget/an$v;->g:I

    if-eqz v0, :cond_2b

    return v1

    :cond_2b
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/an$a;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    iget-wide v3, p1, Landroid/support/v7/widget/an$v;->f:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_3d

    return v2

    :cond_3d
    return v1

    :cond_3e
    return v2

    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)Landroid/support/v7/widget/an$v;
    .registers 11

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_68

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2d

    iget-object v5, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/an$v;

    invoke-virtual {v5}, Landroid/support/v7/widget/an$v;->h()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v5}, Landroid/support/v7/widget/an$v;->d()I

    move-result v6

    if-ne v6, p1, :cond_2a

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/an$v;->b(I)V

    return-object v5

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    iget-object v3, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v3, v3, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/an$a;->c:Z

    if-eqz v3, :cond_68

    iget-object v3, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v3, v3, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/f;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/f;->a(II)I

    move-result p1

    if-lez p1, :cond_68

    iget-object v3, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v3, v3, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_68

    :goto_49
    if-ge v2, v0, :cond_68

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an$v;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->h()Z

    move-result v3

    if-nez v3, :cond_65

    iget-wide v5, p1, Landroid/support/v7/widget/an$v;->f:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_65

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/an$v;->b(I)V

    return-object p1

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_68
    :goto_68
    return-object v1
.end method

.method private d(Landroid/support/v7/widget/an$v;)V
    .registers 3

    iget-object v0, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/an$n;->a(Landroid/view/ViewGroup;Z)V

    :cond_e
    return-void
.end method

.method private e(I)Landroid/support/v7/widget/an$v;
    .registers 10

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3b

    iget-object v3, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->h()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->d()I

    move-result v4

    if-ne v4, p1, :cond_38

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v4, v4, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v4, v4, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_32
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/an$v;->b(I)V

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3b
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    iget-object v2, v0, Landroid/support/v7/widget/v;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_46
    const/4 v4, 0x0

    if-ge v3, v2, :cond_6d

    iget-object v5, v0, Landroid/support/v7/widget/v;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v6, v5}, Landroid/support/v7/widget/v$b;->b(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/an$v;->d()I

    move-result v7

    if-ne v7, p1, :cond_6a

    invoke-virtual {v6}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-virtual {v6}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_6e

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_6d
    move-object v5, v4

    :goto_6e
    if-eqz v5, :cond_e8

    invoke-static {v5}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    iget-object v1, v0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/v$b;

    invoke-interface {v1, v5}, Landroid/support/v7/widget/v$b;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_d8

    iget-object v2, v0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/v$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_c8

    iget-object v2, v0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/v$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/v$a;->b(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/v;->b(Landroid/view/View;)Z

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/v;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_ab

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/v;->d(I)V

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/an$n;->c(Landroid/view/View;)V

    const/16 v0, 0x2020

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$v;->b(I)V

    return-object p1

    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_ee
    if-ge v1, v0, :cond_10d

    iget-object v2, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v3

    if-nez v3, :cond_10a

    invoke-virtual {v2}, Landroid/support/v7/widget/an$v;->d()I

    move-result v3

    if-ne v3, p1, :cond_10a

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_10a
    add-int/lit8 v1, v1, 0x1

    goto :goto_ee

    :cond_10d
    return-object v4
.end method

.method private e(Landroid/support/v7/widget/an$v;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->q:Landroid/support/v7/widget/an$o;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->q:Landroid/support/v7/widget/an$o;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an$o;->a(Landroid/support/v7/widget/an$v;)V

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->j:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bg;->e(Landroid/support/v7/widget/an$v;)V

    :cond_1a
    return-void
.end method

.method private g()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$n;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/support/v7/widget/an;->t()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad$a;->a()V

    :cond_22
    return-void
.end method

.method private h()Landroid/support/v7/widget/an$v;
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    const-wide/16 v1, -0x1

    if-ltz v0, :cond_53

    iget-object v3, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$v;

    iget-wide v4, v3, Landroid/support/v7/widget/an$v;->f:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_50

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->h()Z

    move-result v1

    if-nez v1, :cond_50

    iget v1, v3, Landroid/support/v7/widget/an$v;->g:I

    if-nez v1, :cond_3e

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/an$v;->b(I)V

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v0, :cond_3d

    const/4 v0, 0x2

    const/16 v1, 0xe

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/an$v;->a(II)V

    :cond_3d
    return-object v3

    :cond_3e
    iget-object v1, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v2, v3, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/an;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v3, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an$n;->b(Landroid/view/View;)V

    :cond_50
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_53
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5b
    const/4 v3, 0x0

    if-ltz v0, :cond_7d

    iget-object v4, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/an$v;

    iget-wide v5, v4, Landroid/support/v7/widget/an$v;->f:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_7a

    iget v1, v4, Landroid/support/v7/widget/an$v;->g:I

    if-nez v1, :cond_76

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v4

    :cond_76
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$n;->c(I)V

    return-object v3

    :cond_7a
    add-int/lit8 v0, v0, -0x1

    goto :goto_5b

    :cond_7d
    return-object v3
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    if-ltz p1, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    if-ge p1, v0, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v0, :cond_15

    return p1

    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result p1

    return p1

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$s;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Landroid/support/v7/widget/an$v;
    .registers 15

    if-ltz p1, :cond_1ee

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$s;->a()I

    move-result v0

    if-ge p1, v0, :cond_1ee

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/an$s;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$n;->d(I)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v4, 0x1

    goto :goto_21

    :cond_1f
    move-object v0, v1

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-nez v0, :cond_53

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$n;->e(I)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an$n;->c(Landroid/support/v7/widget/an$v;)Z

    move-result v5

    if-nez v5, :cond_52

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/an$v;->b(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->f()Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v6, v0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Landroid/support/v7/widget/an;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->g()V

    goto :goto_4d

    :cond_44
    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->h()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->i()V

    :cond_4d
    :goto_4d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;)V

    move-object v0, v1

    goto :goto_53

    :cond_52
    const/4 v4, 0x1

    :cond_53
    :goto_53
    if-nez v0, :cond_15a

    iget-object v5, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v5, v5, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/f;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v5

    if-ltz v5, :cond_125

    iget-object v6, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v6, v6, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    invoke-virtual {v6}, Landroid/support/v7/widget/an$a;->a()I

    move-result v6

    if-ge v5, v6, :cond_125

    iget-object v6, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v6, v6, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/an$a;->c:Z

    if-eqz v6, :cond_7a

    invoke-direct {p0}, Landroid/support/v7/widget/an$n;->h()Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_7a

    iput v5, v0, Landroid/support/v7/widget/an$v;->d:I

    const/4 v4, 0x1

    :cond_7a
    if-nez v0, :cond_c9

    iget-object v5, p0, Landroid/support/v7/widget/an$n;->h:Landroid/support/v7/widget/an$t;

    if-eqz v5, :cond_c9

    invoke-virtual {v5}, Landroid/support/v7/widget/an$t;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c9

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v5

    if-nez v5, :cond_95

    goto :goto_c9

    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p3}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p3}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    :goto_c9
    if-nez v0, :cond_df

    invoke-virtual {p0}, Landroid/support/v7/widget/an$n;->c()Landroid/support/v7/widget/an$m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an$m;->a()Landroid/support/v7/widget/an$v;

    move-result-object v0

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->r()V

    sget-boolean v5, Landroid/support/v7/widget/an;->d:Z

    if-eqz v5, :cond_df

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an$n;->d(Landroid/support/v7/widget/an$v;)V

    :cond_df
    if-nez v0, :cond_15a

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getNanoTime()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, p2, v7

    if-eqz v0, :cond_f9

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->g:Landroid/support/v7/widget/an$m;

    invoke-virtual {v0, v5, v6, p2, p3}, Landroid/support/v7/widget/an$m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_f9

    return-object v1

    :cond_f9
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an$a;->b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/an;->t()Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, v0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/an;->g(Landroid/view/View;)Landroid/support/v7/widget/an;

    move-result-object v1

    if-eqz v1, :cond_118

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Landroid/support/v7/widget/an$v;->c:Ljava/lang/ref/WeakReference;

    :cond_118
    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getNanoTime()J

    move-result-wide v7

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->g:Landroid/support/v7/widget/an$m;

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Landroid/support/v7/widget/an$m;->a(J)V

    goto :goto_15a

    :cond_125
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(offset:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ").state:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$s;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15a
    :goto_15a
    if-eqz v4, :cond_186

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/an$s;->g:Z

    if-nez v1, :cond_186

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an$v;->a(I)Z

    move-result v5

    if-eqz v5, :cond_186

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/an$v;->a(II)V

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/an$s;->j:Z

    if-eqz v1, :cond_186

    invoke-static {v0}, Landroid/support/v7/widget/an$e;->e(Landroid/support/v7/widget/an$v;)I

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->q()Ljava/util/List;

    invoke-static {v0}, Landroid/support/v7/widget/an$e;->d(Landroid/support/v7/widget/an$v;)Landroid/support/v7/widget/an$e$b;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;)V

    :cond_186
    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/an$s;->g:Z

    if-eqz v1, :cond_197

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->m()Z

    move-result v1

    if-eqz v1, :cond_197

    iput p1, v0, Landroid/support/v7/widget/an$v;->h:I

    goto :goto_1aa

    :cond_197
    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->m()Z

    move-result v1

    if-eqz v1, :cond_1ac

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->l()Z

    move-result v1

    if-nez v1, :cond_1ac

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v1

    if-eqz v1, :cond_1aa

    goto :goto_1ac

    :cond_1aa
    :goto_1aa
    const/4 p1, 0x0

    goto :goto_1bc

    :cond_1ac
    :goto_1ac
    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->h:Landroid/support/v7/widget/f;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v7

    move-object v5, p0

    move-object v6, v0

    move v8, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;IIJ)Z

    move-result p1

    :goto_1bc
    iget-object p2, v0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1d2

    iget-object p2, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p2}, Landroid/support/v7/widget/an;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    :goto_1ca
    check-cast p2, Landroid/support/v7/widget/an$i;

    iget-object p3, v0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e3

    :cond_1d2
    iget-object p3, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/an;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p3

    if-nez p3, :cond_1e1

    iget-object p3, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/an;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_1ca

    :cond_1e1
    check-cast p2, Landroid/support/v7/widget/an$i;

    :goto_1e3
    iput-object v0, p2, Landroid/support/v7/widget/an$i;->i:Landroid/support/v7/widget/an$v;

    if-eqz v4, :cond_1ea

    if-eqz p1, :cond_1ea

    goto :goto_1eb

    :cond_1ea
    const/4 v2, 0x0

    :goto_1eb
    iput-boolean v2, p2, Landroid/support/v7/widget/an$i;->l:Z

    return-object v0

    :cond_1ee
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid item position "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Item count:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object p1, p1, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$s;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/v7/widget/an$n;->g()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/an$v;)V
    .registers 8

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_cd

    iget-object v0, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_cd

    :cond_12
    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->o()Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v0

    if-nez v0, :cond_96

    invoke-static {p1}, Landroid/support/v7/widget/an$v;->a(Landroid/support/v7/widget/an$v;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->s()Z

    move-result v3

    if-eqz v3, :cond_84

    iget v3, p0, Landroid/support/v7/widget/an$n;->f:I

    if-lez v3, :cond_7c

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/an$v;->a(I)Z

    move-result v3

    if-nez v3, :cond_7c

    iget-object v3, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/an$n;->f:I

    if-lt v3, v4, :cond_45

    if-lez v3, :cond_45

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an$n;->c(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_45
    invoke-static {}, Landroid/support/v7/widget/an;->t()Z

    move-result v4

    if-eqz v4, :cond_75

    if-lez v3, :cond_75

    iget-object v4, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v4, v4, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    iget v5, p1, Landroid/support/v7/widget/an$v;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ad$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_75

    add-int/lit8 v3, v3, -0x1

    :goto_5b
    if-ltz v3, :cond_74

    iget-object v4, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/an$v;

    iget v4, v4, Landroid/support/v7/widget/an$v;->d:I

    iget-object v5, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v5, v5, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ad$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_74

    add-int/lit8 v3, v3, -0x1

    goto :goto_5b

    :cond_74
    add-int/2addr v3, v2

    :cond_75
    iget-object v4, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v3, 0x0

    :goto_7d
    if-nez v3, :cond_85

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;Z)V

    const/4 v1, 0x1

    goto :goto_85

    :cond_84
    const/4 v3, 0x0

    :cond_85
    :goto_85
    iget-object v2, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v2, v2, Landroid/support/v7/widget/an;->j:Landroid/support/v7/widget/bg;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bg;->e(Landroid/support/v7/widget/an$v;)V

    if-nez v3, :cond_95

    if-nez v1, :cond_95

    if-eqz v0, :cond_95

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/an$v;->n:Landroid/support/v7/widget/an;

    :cond_95
    return-void

    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cd
    :goto_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_eb

    const/4 v1, 0x1

    :cond_eb
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/support/v7/widget/an$v;Z)V
    .registers 6

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/support/v7/widget/an$v;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$v;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/an$v;->a(II)V

    iget-object v0, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/i/p;->a(Landroid/view/View;Landroid/support/v4/i/b;)V

    :cond_15
    if-eqz p2, :cond_1a

    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$n;->e(Landroid/support/v7/widget/an$v;)V

    :cond_1a
    iput-object v2, p1, Landroid/support/v7/widget/an$v;->n:Landroid/support/v7/widget/an;

    invoke-virtual {p0}, Landroid/support/v7/widget/an$n;->c()Landroid/support/v7/widget/an$m;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/an$m;->a(Landroid/support/v7/widget/an$v;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/an;->removeDetachedView(Landroid/view/View;Z)V

    :cond_10
    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->f()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->g()V

    goto :goto_23

    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->h()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Landroid/support/v7/widget/an$v;->i()V

    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/an$n;->a(IJ)Landroid/support/v7/widget/an$v;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    return-object p1
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->ag:I

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Landroid/support/v7/widget/an$n;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/an$n;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_2d

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/an$n;->f:I

    if-le v1, v2, :cond_2d

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$n;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2d
    return-void
.end method

.method final b(Landroid/support/v7/widget/an$v;)V
    .registers 3

    invoke-static {p1}, Landroid/support/v7/widget/an$v;->d(Landroid/support/v7/widget/an$v;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    goto :goto_b

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    :goto_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/support/v7/widget/an$v;->b(Landroid/support/v7/widget/an$v;)Landroid/support/v7/widget/an$n;

    invoke-static {p1}, Landroid/support/v7/widget/an$v;->c(Landroid/support/v7/widget/an$v;)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->i()V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/widget/an$v;->b(Landroid/support/v7/widget/an$v;)Landroid/support/v7/widget/an$n;

    invoke-static {p1}, Landroid/support/v7/widget/an$v;->c(Landroid/support/v7/widget/an$v;)Z

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->i()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;)V

    return-void
.end method

.method final c()Landroid/support/v7/widget/an$m;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->g:Landroid/support/v7/widget/an$m;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v7/widget/an$m;

    invoke-direct {v0}, Landroid/support/v7/widget/an$m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an$n;->g:Landroid/support/v7/widget/an$m;

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->g:Landroid/support/v7/widget/an$m;

    return-object v0
.end method

.method final c(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$v;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final c(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$v;->a(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->t()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->b(Landroid/support/v7/widget/an$v;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_30

    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/an$v;->a(Landroid/support/v7/widget/an$n;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    :goto_2c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/an$a;->c:Z

    if-eqz v0, :cond_45

    goto :goto_5f

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/an$v;->a(Landroid/support/v7/widget/an$n;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    goto :goto_2c
.end method

.method final d()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$v;

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/an$v;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/an$v;->a(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->i:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/an$a;->c:Z

    if-nez v0, :cond_2f

    :cond_2c
    invoke-direct {p0}, Landroid/support/v7/widget/an$n;->g()V

    :cond_2f
    return-void
.end method

.method final e()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    iget-object v3, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_2f

    iget-object v3, p0, Landroid/support/v7/widget/an$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2f
    iget-object v0, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_37
    if-ge v1, v0, :cond_47

    iget-object v2, p0, Landroid/support/v7/widget/an$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/an$v;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_47
    return-void
.end method

.method final f()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    iget-object v2, p0, Landroid/support/v7/widget/an$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$v;

    iget-object v2, v2, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/an$i;

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/an$i;->k:Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method
