.class public abstract Landroid/support/v7/widget/an$v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field public final b:Landroid/view/View;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/an;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field public e:I

.field f:J

.field g:I

.field h:I

.field i:Landroid/support/v7/widget/an$v;

.field j:Landroid/support/v7/widget/an$v;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Landroid/support/v7/widget/an;

.field private p:I

.field private q:Landroid/support/v7/widget/an$n;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/an$v;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/an$v;->d:I

    iput v0, p0, Landroid/support/v7/widget/an$v;->e:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v7/widget/an$v;->f:J

    iput v0, p0, Landroid/support/v7/widget/an$v;->g:I

    iput v0, p0, Landroid/support/v7/widget/an$v;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/an$v;->i:Landroid/support/v7/widget/an$v;

    iput-object v1, p0, Landroid/support/v7/widget/an$v;->j:Landroid/support/v7/widget/an$v;

    iput-object v1, p0, Landroid/support/v7/widget/an$v;->k:Ljava/util/List;

    iput-object v1, p0, Landroid/support/v7/widget/an$v;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/an$v;->p:I

    iput-object v1, p0, Landroid/support/v7/widget/an$v;->q:Landroid/support/v7/widget/an$n;

    iput-boolean v2, p0, Landroid/support/v7/widget/an$v;->r:Z

    iput v2, p0, Landroid/support/v7/widget/an$v;->s:I

    iput v0, p0, Landroid/support/v7/widget/an$v;->m:I

    if-eqz p1, :cond_29

    iput-object p1, p0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/i/p;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$v;->s:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an$v;I)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/an$v;)Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object p0, p0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/i/p;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroid/support/v7/widget/an$v;)Landroid/support/v7/widget/an$n;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/an$v;->q:Landroid/support/v7/widget/an$n;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an;)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/an$v;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an$v;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/an$v;->s:I

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/an$v;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$v;->r:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/an$v;)Z
    .registers 1

    iget-boolean p0, p0, Landroid/support/v7/widget/an$v;->r:Z

    return p0
.end method

.method static synthetic e(Landroid/support/v7/widget/an$v;)Z
    .registers 1

    iget p0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Landroid/support/v7/widget/an$v;)I
    .registers 1

    iget p0, p0, Landroid/support/v7/widget/an$v;->a:I

    return p0
.end method

.method private u()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->k:Ljava/util/List;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an$v;->k:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an$v;->l:Ljava/util/List;

    :cond_13
    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/an$v;->e:I

    iput v0, p0, Landroid/support/v7/widget/an$v;->h:I

    return-void
.end method

.method final a(II)V
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/an$v;->a:I

    return-void
.end method

.method final a(IZ)V
    .registers 5

    iget v0, p0, Landroid/support/v7/widget/an$v;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/widget/an$v;->d:I

    iput v0, p0, Landroid/support/v7/widget/an$v;->e:I

    :cond_9
    iget v0, p0, Landroid/support/v7/widget/an$v;->h:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroid/support/v7/widget/an$v;->d:I

    iput v0, p0, Landroid/support/v7/widget/an$v;->h:I

    :cond_11
    if-eqz p2, :cond_18

    iget p2, p0, Landroid/support/v7/widget/an$v;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/an$v;->h:I

    :cond_18
    iget p2, p0, Landroid/support/v7/widget/an$v;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/an$v;->d:I

    iget-object p1, p0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an$i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/an$i;->k:Z

    :cond_30
    return-void
.end method

.method final a(Landroid/support/v7/widget/an$n;Z)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/an$v;->q:Landroid/support/v7/widget/an$n;

    iput-boolean p2, p0, Landroid/support/v7/widget/an$v;->r:Z

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an$v;->b(I)V

    return-void

    :cond_8
    iget v1, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    invoke-direct {p0}, Landroid/support/v7/widget/an$v;->u()V

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public final a(Z)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget v1, p0, Landroid/support/v7/widget/an$v;->p:I

    sub-int/2addr v1, v0

    goto :goto_a

    :cond_7
    iget v1, p0, Landroid/support/v7/widget/an$v;->p:I

    add-int/2addr v1, v0

    :goto_a
    iput v1, p0, Landroid/support/v7/widget/an$v;->p:I

    iget v1, p0, Landroid/support/v7/widget/an$v;->p:I

    if-gez v1, :cond_23

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/an$v;->p:I

    const-string p1, "View"

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    if-nez p1, :cond_2e

    if-ne v1, v0, :cond_2e

    iget p1, p0, Landroid/support/v7/widget/an$v;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/an$v;->a:I

    return-void

    :cond_2e
    if-eqz p1, :cond_3a

    iget p1, p0, Landroid/support/v7/widget/an$v;->p:I

    if-nez p1, :cond_3a

    iget p1, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/an$v;->a:I

    :cond_3a
    return-void
.end method

.method final a(I)Z
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/an$v;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/widget/an$v;->d:I

    iput v0, p0, Landroid/support/v7/widget/an$v;->e:I

    :cond_9
    return-void
.end method

.method final b(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/an$v;->a:I

    return-void
.end method

.method final c()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/an$v;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroid/support/v7/widget/an$v;->d:I

    :cond_7
    return v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->n:Landroid/support/v7/widget/an;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/an;->d(Landroid/support/v7/widget/an$v;)I

    move-result v0

    return v0
.end method

.method final f()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->q:Landroid/support/v7/widget/an$n;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->q:Landroid/support/v7/widget/an$n;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/an$n;->b(Landroid/support/v7/widget/an$v;)V

    return-void
.end method

.method final h()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/an$v;->a:I

    return-void
.end method

.method final j()V
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/an$v;->a:I

    return-void
.end method

.method final k()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final p()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/an$v;->a:I

    return-void
.end method

.method final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->k:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/an$v;->l:Ljava/util/List;

    return-object v0

    :cond_14
    :goto_14
    sget-object v0, Landroid/support/v7/widget/an$v;->o:Ljava/util/List;

    return-object v0

    :cond_17
    sget-object v0, Landroid/support/v7/widget/an$v;->o:Ljava/util/List;

    return-object v0
.end method

.method final r()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/an$v;->a:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/an$v;->d:I

    iput v1, p0, Landroid/support/v7/widget/an$v;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/an$v;->f:J

    iput v1, p0, Landroid/support/v7/widget/an$v;->h:I

    iput v0, p0, Landroid/support/v7/widget/an$v;->p:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/an$v;->i:Landroid/support/v7/widget/an$v;

    iput-object v2, p0, Landroid/support/v7/widget/an$v;->j:Landroid/support/v7/widget/an$v;

    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->p()V

    iput v0, p0, Landroid/support/v7/widget/an$v;->s:I

    iput v1, p0, Landroid/support/v7/widget/an$v;->m:I

    invoke-static {p0}, Landroid/support/v7/widget/an;->c(Landroid/support/v7/widget/an$v;)V

    return-void
.end method

.method public final s()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/i/p;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .registers 2

    iget v0, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/an$v;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/an$v;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/an$v;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/an$v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->f()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/an$v;->r:Z

    if-eqz v1, :cond_55

    const-string v1, "[changeScrap]"

    goto :goto_57

    :cond_55
    const-string v1, "[attachedScrap]"

    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->m()Z

    move-result v1

    if-nez v1, :cond_70

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_70
    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->l()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->n()Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_86
    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->c()Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->o()Z

    move-result v1

    if-eqz v1, :cond_9c

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9c
    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->s()Z

    move-result v1

    if-nez v1, :cond_ba

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/an$v;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ba
    iget v1, p0, Landroid/support/v7/widget/an$v;->a:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_c9

    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v1

    if-eqz v1, :cond_c7

    goto :goto_c9

    :cond_c7
    const/4 v1, 0x0

    goto :goto_ca

    :cond_c9
    :goto_c9
    const/4 v1, 0x1

    :goto_ca
    if-eqz v1, :cond_d1

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d1
    iget-object v1, p0, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_de

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_de
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
